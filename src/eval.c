#include "eval.h"
#include "core.h"

obj * g_env_ref = nil;
obj * g_env = nil;
hash_map * g_env_hash_map;

/**
 * Initializes the gobal environment, `g_env`. Loads all native functions into
 * the stack and then buffers the stack with a nil to protect the global
 * environment.
 */
void init_env() {
    assert(g_env == nil);

    // Load core
    prepare_stack();
    g_env_ref = reference(nil);
    g_env = load_core(g_env);
    g_env_hash_map = init_hash_map();
    set(g_env_ref, g_env);
    return_from_stack(g_env_ref);
    prepare_stack();
    return_from_stack(hash_map_obj(g_env_hash_map));
    prepare_stack();

    hash_map_assoc(g_env_hash_map, "test", number(4));

    // Load prelude
    prepare_stack();
    obj * o = ceval("(load \"prelude.cll\")");
    exit_on_error("Error during prelude!\n%s", o);
    return_from_stack(nil);
}

static obj * macro_expand(obj * op, obj * args) {
    prepare_stack();
    obj * o = call(op, args);
    if (o != nil && o->type == type_list) {
        op = FAST_CAR(o);
        args = FAST_CDR(o);
        if (op != nil && o->type == type_macro) {
            return return_from_stack(macro_expand(op, args));
        }
    }
    return return_from_stack(o);
}

static obj * quasi_quote(obj * expr, obj * env) {
    prepare_stack();
    if (expr == nil || expr->type != type_list) {
        return return_from_stack(expr);
    }
    obj * op   = FAST_CAR(expr);
    obj * args = FAST_CDR(expr);
    if (FAST_SYMBOL_EQ(op, "unquote") || FAST_SYMBOL_EQ(op, "unquote-splice")) {
        return return_from_stack(eval(car(args), env));
    }
    obj * start = nil;
    obj * end = nil;
    while (expr != nil) {
        obj * o = FAST_CAR(expr);
        if (o != nil && o->type == type_list && FAST_SYMBOL_EQ(car(o), "unquote-splice")) {
            o = quasi_quote(o, env);
            return_on_error(o);
            while (o) {
                FAST_REV_CONS(start, end, FAST_CAR(o));
                o = FAST_CDR(o);
            }
        } else {
            o = quasi_quote(o, env);
            return_on_error(o);
            FAST_REV_CONS(start, end, o);
        }
        expr = FAST_CDR(expr);
    }
    return return_from_stack(start);
}

static obj * eval_list(obj * list, obj * env) {
    prepare_stack();

    obj * op   = FAST_CAR(list);
    obj * args = FAST_CDR(list);

    // Special form: quote
    // Should return its first arg unevaluated
    if (FAST_SYMBOL_EQ(op, "quote")) {
        return return_from_stack(car(args));
    }

    // Special form: quasi-quote
    // Iterates over quated form and replaces calls with (unquote) and 
    // (unqoute-splice) with their appropriate values.
    if (FAST_SYMBOL_EQ(op, "quasi-quote")) {
        return return_from_stack(quasi_quote(car(args), env));
    }

    // Special form: macro
    if (FAST_SYMBOL_EQ(op, "macro")) {
        return return_from_stack(macro(env, cdr(car(args)), car(cdr(args))));
    }

    // Special form: if
    // If the first argument is truthy, if should evaluate and return its
    // second argument, otherwise it should evaluate and return its third
    // argument.
    if (FAST_SYMBOL_EQ(op, "if")) {
        if (eval(car(args), env)) {
            return return_from_stack(eval(car(cdr(args)), env));
        } else {
            return return_from_stack(eval(car(cdr(cdr(args))), env));
        }
    }

    if (FAST_SYMBOL_EQ(op, "do")) {
        obj * o = nil;
        while(args) {
            o = eval(car(args), env);
            return_on_error(o);
            args = cdr(args);
        }
        return return_from_stack(o);
    }

    if (FAST_SYMBOL_EQ(op, "while")) {
        obj * cond = car(args);
        obj * c = nil;
        obj * o = nil;
        while((c = eval(cond, env)) != nil) {
            return_on_error(c);
            obj * body = cdr(args);
            while(body) {
                o = eval(car(body), env);
                return_on_error(o);
                body = cdr(body);
            }
        }
        return return_from_stack(o);
    }

    // Special form: def
    // Using the first argument as a key in the global environment, adds an
    // entry for the evaluated second argument.
    if (FAST_SYMBOL_EQ(op, "def")) {
        check_type(lstring("def"), type_symbol, car(args));
        // We use naive_assoc here because we don't care about cleaning up old
        // definitions. Re-defs shouldn't be used for large amounts of data,
        // refs should be used for that. In return we don't ever have to copy
        // over all of g_env just because of a redef, decreasing our memory 
        // footprint
        g_env = naive_assoc(car(args), eval(car(cdr(args)), env), g_env);
        g_env_ref->ref = g_env;
        return return_from_stack(nil);
    }

    // Special form: fn
    // Creates a new function, using the first argument as the arguments and
    // the second argument as the function body.
    if (FAST_SYMBOL_EQ(op, "fn")) {
        return return_from_stack(fn(env, cdr(car(args)), car(cdr(args))));
    }

    // Special form: let
    // Evals an expr with the first argument (a dictionary) attached to the 
    // front of the environment.  
    if (FAST_SYMBOL_EQ(op, "let")) {
        obj * map = car(args);
        args = cdr(args);
        if (map != nil && map->type == type_list && FAST_SYMBOL_EQ(car(map), "map")) {
            map = cdr(map);
        } else {
            check_type_or_nil(lstring("let"), type_map, map);
        }
        obj * let_env = env;
        while(map != nil) {
            obj * k = FAST_CAR(map);
            obj * v = eval(car(cdr(map)), env);
            return_on_error(v);
            let_env = naive_assoc(k, v, let_env);
            map = FAST_CDR(FAST_CDR(map));
        }
        obj * o = nil;
        while(args) {
            o = eval(FAST_CAR(args), let_env);
            return_on_error(o);
            args = FAST_CDR(args);
        }
        return return_from_stack(o);
    }

    // Special form: catch
    if (FAST_SYMBOL_EQ(op, "catch")) {
        obj * dangerous = car(args);
        args = cdr(args);
        obj * o = eval(dangerous, env);
        if (o == nil || o->type != type_error) {
            return return_from_stack(o);
        }
        obj * err_map = error_to_map(o);
        obj * err_type = get(lkeyword("type"), err_map, nil);
        obj * handler = eval(car(args), env);
        return_on_error(handler);
        if (handler != nil && handler->type == type_map) {
            handler = get(err_type, handler, nil);
        }
        if (handler != nil && (
            handler->type == type_function || 
            handler->type == type_native_function
        )) {
            return return_from_stack(call(handler, cons(err_map, nil)));
        }
        return return_from_stack(apply_error(lstring("catch"), handler));
    }

    // Not a special form, evaluate as a function

    // Eval operator
    op = eval(op, env);

    // Propogate error
    if (op != nil && op->type == type_error) {
        return return_from_stack(op);
    }

    // Expand macros
    if (op != nil && op->type == type_macro) {
        obj * expanded = macro_expand(op, args);
        if (DEBUG_MACROEXP) {
            printf("DEBUG MACROEXP\n  %s\n->\n  %s\n", 
                print(list)->string, 
                print(expanded)->string
            );
        }
        return return_from_stack(eval(expanded, env));
    }

    // Eval arguments
    obj * start = nil;
    obj * end = nil;
    while (args != nil) {
        obj * next = eval(FAST_CAR(args), env);
        // If an argument is an error we need to propogate it
        if (next != nil && next->type == type_error) {
            return return_from_stack(next);
        }
        FAST_REV_CONS(start, end, next);
        // Otherwise put it onto the evaluated argument list
        // evaled_args = cons(next, evaled_args);
        args = FAST_CDR(args);
    }
    obj * evaled_args = start;
    // Call operator on evaled arguments
    return return_from_stack(call(op, evaled_args));
}

static obj * eval_symbol(obj * sym, obj * env) {
    prepare_stack();
    while (env != nil) {
        if (equal(FAST_CAR(env), sym)) {
            return return_from_stack(car(FAST_CDR(env)));
        }
        env = FAST_CDR(FAST_CDR(env));
    }
    env = g_env;
    while (env != nil) {
        if (equal(FAST_CAR(env), sym)) {
            return return_from_stack(car(FAST_CDR(env)));
        }
        env = FAST_CDR(FAST_CDR(env));
    }
    obj * o = hash_map_get(g_env_hash_map, sym->string);
    if (o != NOT_FOUND) {
        return return_from_stack(o);
    }
    obj * lookup_error = error_format(
        lkeyword("Lookup-Error"),
        lstring("`{}` is not defined!"),
        cons(sym, nil)
    );
    lookup_error = cons(sym, lookup_error);
    lookup_error->type = type_error;
    return return_from_stack(lookup_error);
}

/**
 * Evaluates the given expresssion in the given environment. Value types (other
 * than lists) evaluate to themselves. Symbols are lookedup up in the provided
 * environment, and lists are evaluated using `eval_list`.
 *
 * @param   obj * expr the expression to evaluate
 * @param   obj * env  the environment to use for evaluation
 * @returns obj *      the evaluated value
 */
obj * eval(obj * expr, obj * env) {
    if (expr == nil) {
        return nil;
    }
    switch (expr->type) {
        case type_list: {
            obj * result = eval_list(expr, env);
            if (result != nil && result->type == type_error) {
                result = cons(expr, result);
                result->type = type_error;
            }
            return result;
        }
        case type_symbol: return eval_symbol(expr, env);
        default:          return expr;
    }
}

obj * ceval(char * source) {
    prepare_stack();
    return return_from_stack(eval(cread(source), g_env));
}