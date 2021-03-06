#include "eval.h"
#include "core.h"

hash_map * g_env = nil;

/**
 * Initializes the gobal environment, `g_env`. Loads all native functions into
 * the stack and then buffers the stack with a nil to protect the global
 * environment.
 */
void init_env() {
    assert(g_env == nil);
    prepare_stack();
    g_env = init_hash_map();
    // Load core
    load_core(g_env);
    // Protect g_env
    return_from_stack(hash_map_obj(g_env));
    prepare_stack();
    #ifndef JS_BUILD
        // Load prelude
        prepare_stack();
        obj * o = c_eval("(load \"prelude.cll\")");
        EXIT_ON_ERROR("Error during prelude!\n%s", o);
        return_from_stack(nil);
    #endif
}

obj * destructure(obj * binding, obj * value, obj * env) {
    if (binding == nil) {
        return env;
    }
    switch(binding->type) {
        case type_symbol:
            return naive_assoc(binding, value, env);
        case type_list:
            if (FAST_SYMBOL_EQ(FAST_CAR(binding), "dict")) {
                return init_destructure_error(binding, value);
            }
            if (FAST_SYMBOL_EQ(FAST_CAR(binding), "list")) {
                binding = FAST_CDR(binding);
            }
            if (value != nil && value->type != type_list) {
                return init_destructure_error(binding, value);
            }
            prepare_stack();
            while(binding != nil) {
                obj * sym = FAST_CAR(binding);
                if (FAST_SYMBOL_EQ(sym, "&")) {
                    sym = car(FAST_CDR(binding));
                    if (sym == nil || sym->type != type_symbol) {
                        return return_from_stack(init_destructure_error(sym, value));
                    }
                    return return_from_stack(naive_assoc(sym, value, env));
                }
                env = destructure(sym, car(value), env);
                RETURN_ON_ERROR(env);
                binding = FAST_CDR(binding);
                value = cdr(value);
            }
            return return_from_stack(env);
        default:
            return init_destructure_error(binding, value);
    }
}

static obj * macro_expand(obj * op, obj * args) {
    prepare_stack();
    obj * o = call(op, args);
    RETURN_ON_ERROR(o);
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
        CHECK_FN_ARITY("unquote", 1, 1, args);
        return return_from_stack(eval(car(args), env));
    }
    obj * head = nil;
    obj * tail = nil;
    while (expr != nil) {
        obj * o = FAST_CAR(expr);
        if (o != nil && o->type == type_list && FAST_SYMBOL_EQ(car(o), "unquote-splice")) {
            o = quasi_quote(o, env);
            RETURN_ON_ERROR(o);
            while (o) {
                FAST_REV_CONS(head, tail, FAST_CAR(o));
                o = FAST_CDR(o);
            }
        } else {
            o = quasi_quote(o, env);
            RETURN_ON_ERROR(o);
            FAST_REV_CONS(head, tail, o);
        }
        expr = FAST_CDR(expr);
    }
    return return_from_stack(head);
}

static obj * eval_list(obj * list, obj * env) {
    prepare_stack();

    obj * op   = FAST_CAR(list);
    obj * args = FAST_CDR(list);

    // Special form: quote
    // Should return its first arg unevaluated
    if (FAST_SYMBOL_EQ(op, "quote")) {
        CHECK_FN_ARITY("quote", 1, 1, args);
        return return_from_stack(FAST_CAR(args));
    }

    // Special form: quasi-quote
    // Iterates over quated form and replaces calls with (unquote) and 
    // (unqoute-splice) with their appropriate values.
    if (FAST_SYMBOL_EQ(op, "quasi-quote")) {
        CHECK_FN_ARITY("quasi-quote", 1, 1, args);
        return return_from_stack(quasi_quote(car(args), env));
    }

    // Special form: macro
    if (FAST_SYMBOL_EQ(op, "macro")) {
        CHECK_FN_ARITY("macro", 2, 2, args);
        CHECK_FN_ARG("macro", 1, type_list, FAST_CAR(args));
        if (!FAST_SYMBOL_EQ(FAST_CAR(FAST_CAR(args)), "list")) {
            return return_from_stack(THROW_FN_ARG("macro", 1, "a list literal", FAST_CAR(args)));
        }
        return return_from_stack(macro(env, FAST_CDR(FAST_CAR(args)), FAST_CAR(FAST_CDR(args))));
    }

    // Special form: if
    // If the first argument is truthy, if should evaluate and return its
    // second argument, otherwise it should evaluate and return its third
    // argument.
    if (FAST_SYMBOL_EQ(op, "if")) {
        CHECK_FN_ARITY("if", 2, 3, args);
        obj * cond = eval(FAST_CAR(args), env);
        RETURN_ON_ERROR(cond);
        if (cond) {
            return return_from_stack(eval(FAST_CAR(FAST_CDR(args)), env));
        } else {
            return return_from_stack(eval(car(cdr(FAST_CDR(args))), env));
        }
    }

    // Special form: do
    // Evaluates all of the arguments as their own forms, returning the value 
    // of the final form.
    if (FAST_SYMBOL_EQ(op, "do")) {
        obj * o = nil;
        while(args) {
            o = eval(FAST_CAR(args), env);
            RETURN_ON_ERROR(o);
            args = FAST_CDR(args);
        }
        return return_from_stack(o);
    }

    // Special form: while
    // Evaluates all of the arguments as their own forms, repeatedly, until the
    // first argument has a value of nil. Returns the final value of the forms
    // after the final iteration.
    if (FAST_SYMBOL_EQ(op, "while")) {
        CHECK_FN_ARITY("while", 1, INFINITY, args);
        obj * cond = FAST_CAR(args);
        obj * c = nil;
        obj * o = nil;
        prepare_stack();
        while((c = eval(cond, env)) != nil) {
            if (c->type == type_error) { 
                return_from_stack(c);
                RETURN_ON_ERROR(c);
            }
            obj * body = FAST_CDR(args);
            while(body) {
                o = eval(FAST_CAR(body), env);
                if (o != nil && o->type == type_error) {
                    return_from_stack(o);
                    RETURN_ON_ERROR(o);
                }
                body = FAST_CDR(body);
            }
            return_from_stack(body);
            prepare_stack();
        }
        return_from_stack(o);
        return return_from_stack(o);
    }

    // Special form: def
    // Using the first argument as a key in the global environment, adds an
    // entry for the evaluated second argument.
    if (FAST_SYMBOL_EQ(op, "def")) {
        CHECK_FN_ARITY("def", 1, 2, args);
        CHECK_FN_ARG("def", 1, type_symbol, FAST_CAR(args));
        // We use naive_assoc here because we don't care about cleaning up old
        // definitions. Re-defs shouldn't be used for large amounts of data,
        // refs should be used for that. In return we don't ever have to copy
        // over all of g_env just because of a redef, decreasing our memory 
        // footprint
        obj * o = eval(car(FAST_CDR(args)), env);
        RETURN_ON_ERROR(o);
        hash_map_assoc(g_env, FAST_CAR(args)->symbol, o);
        return return_from_stack(nil);
    }

    // Special form: fn
    // Creates a new function, using the first argument as the arguments and
    // the second argument as the function body.
    if (FAST_SYMBOL_EQ(op, "fn")) {
        CHECK_FN_ARITY("fn", 2, 2, args);
        CHECK_FN_ARG("fn", 1, type_list, FAST_CAR(args));
        if (!FAST_SYMBOL_EQ(FAST_CAR(FAST_CAR(args)), "list")) {
            return return_from_stack(THROW_FN_ARG("fn", 1, "a list literal", FAST_CAR(args)));
        }
        return return_from_stack(fn(env, FAST_CDR(FAST_CAR(args)), FAST_CAR(FAST_CDR(args))));
    }

    // Special form: let
    // Evals an expr with the first argument (a dictionary) attached to the 
    // front of the environment.  
    if (FAST_SYMBOL_EQ(op, "let")) {
        CHECK_FN_ARITY("let", 1, INFINITY, args);
        obj * dict = car(args);
        args = cdr(args);
        if (dict != nil && dict->type == type_list && FAST_SYMBOL_EQ(car(dict), "dict")) {
            dict = cdr(dict);
        } else if  (dict != nil) {
            CHECK_FN_ARG("let", 1, type_dict, dict);
        }
        obj * let_env = env;
        while(dict != nil) {
            obj * k = FAST_CAR(dict);
            obj * v = eval(FAST_CAR(FAST_CDR(dict)), let_env);
            RETURN_ON_ERROR(v);
            let_env = destructure(k, v, let_env);
            RETURN_ON_ERROR(let_env);
            dict = FAST_CDR(FAST_CDR(dict));
        }
        obj * o = nil;
        while(args) {
            o = eval(FAST_CAR(args), let_env);
            RETURN_ON_ERROR(o);
            args = FAST_CDR(args);
        }
        return return_from_stack(o);
    }

    // Special form: catch
    // Allows a handler to "catch" an error returned by potentially dangerous 
    // code. The handler can either be a function, in which case it is passed
    // the error, or a dictionary that maps error types, to different handler 
    // functions.
    if (FAST_SYMBOL_EQ(op, "catch")) {
        CHECK_FN_ARITY("catch", 2, 2, args);
        obj * dangerous = FAST_CAR(args);
        args = FAST_CDR(args);
        obj * o = eval(dangerous, env);
        if (o == nil || o->type != type_error) {
            return return_from_stack(o);
        }
        obj * err_map = error_to_dict(o);
        obj * err_type = get(lkeyword("type"), err_map, nil);
        obj * handler = eval(car(args), env);
        RETURN_ON_ERROR(handler);
        if (handler != nil && handler->type == type_dict) {
            handler = get(err_type, handler, nil);
            if (handler == nil) {
                return return_from_stack(o);
            }
        }
        if (handler != nil && (
            handler->type == type_function || 
            handler->type == type_native_function
        )) {
            return return_from_stack(call(handler, cons(err_map, nil)));
        }
        return return_from_stack(THROW_FN_ARG("catch", 2, "an error handler", handler));
    }

    // Not a special form, evaluate as a function

    // Eval operator
    op = eval(op, env);

    if (op == nil) {
        return_from_stack(THROW_FN_ARG("eval", 1, "a callable", op));
    }

    // Propogate error
    if (op->type == type_error) {
        return return_from_stack(op);
    }

    // Expand macros
    if (op->type == type_macro) {
        obj * expanded = macro_expand(op, args);
        RETURN_ON_ERROR(expanded);
        if (DEBUG_MACROEXP) {
            printf("DEBUG MACROEXP\n  %s\n->\n  %s\n", 
                print(list)->string, 
                print(expanded)->string
            );
        }
        return return_from_stack(eval(expanded, env));
    }

    // Eval arguments
    obj * args_head = nil;
    obj * args_tail = nil;
    while (args != nil) {
        obj * next = eval(FAST_CAR(args), env);
        // If an argument is an error we need to propogate it
        RETURN_ON_ERROR(next);
        // Otherwise put it onto the evaluated argument list
        FAST_REV_CONS(args_head, args_tail, next);
        args = FAST_CDR(args);
    }
    // Call operator on evaled arguments
    return return_from_stack(call(op, args_head));
}

static obj * eval_symbol(obj * sym, obj * env) {
    prepare_stack();
    while (env != nil) {
        if (FAST_SYMBOL_EQ(FAST_CAR(env), sym->symbol)) {
            return return_from_stack(FAST_CAR(FAST_CDR(env)));
        }
        env = FAST_CDR(FAST_CDR(env));
    }
    obj * o = hash_map_get(g_env, sym->string);
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