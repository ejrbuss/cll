#include "eval.h"
#include "core.h"

#define symbol_cmp(o, s) (o != nil \
    && o->type == type_symbol \
    && strcmp(o->resource, s) == 0 \
)

obj * g_env_ref = nil;
obj * g_env = nil;

static obj * eval_list(obj * list, obj * env) {
    prepare_stack();

    obj * op   = car(list);
    obj * args = cdr(list);

    // Special form: quote
    // Should return its first arg unevaluated
    if (symbol_cmp(op, "quote")) {
        return return_from_stack(car(args));
    }

    // Special form: if
    // If the first argument is truthy, if should evaluate and return its
    // second argument, otherwise it should evaluate and return its third
    // argument.
    if (symbol_cmp(op, "if")) {
        if (eval(car(args), env)) {
            return return_from_stack(eval(car(cdr(args)), env));
        } else {
            return return_from_stack(eval(car(cdr(cdr(args))), env));
        }
    }

    // Specifal form: def
    // Using the first argument as a key in the global environment, adds an
    // entry for the evaluated second argument.
    if (symbol_cmp(op, "def")) {
        check_type(string("def"), type_symbol, car(args));
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
    if (symbol_cmp(op, "fn")) {
        return return_from_stack(fn(env, cdr(car(args)), car(cdr(args))));
    }

    // Special form: let
    // Evals an expr with the first argument (a dictionary) attached to the 
    // front of the environment.  
    if (symbol_cmp(op, "let")) {
        obj * map = car(args);
        obj * expr = car(cdr(args));
        check_type_or_nil(string("let"), type_map, map);
        map = cdr(map);
        obj * expr_env = env;
        while(map != nil) {
            obj * k = car(map);
            obj * v = car(cdr(map));
            expr_env = naive_assoc(k, v, expr_env);
            map = cdr(cdr(map));
        }
        return return_from_stack(eval(expr, expr_env));
    }
    // Eval operator
    op = eval(op, env);

    // Propogate error
    if (op != nil && op->type == type_error) {
        return return_from_stack(op);
    }

    // Eval arguments
    obj * evaled_args = nil;
    while (args != nil) {
        obj * next = eval(car(args), env);
        // If an argument is an error we need to propogate it
        if (next != nil && next->type == type_error) {
            return return_from_stack(next);
        }
        // Otherwise put it onto the evaluated argument list
        evaled_args = cons(next, evaled_args);
        args = cdr(args);
    }
    // We reversed the order when building the list, so now we need to undo that
    evaled_args = reverse(evaled_args);
    // Call operator on evaled arguments
    return return_from_stack(call(op, evaled_args));
}

/**
 * Initializes the gobal environment, `g_env`. Loads all native functions into
 * the stack and then buffers the stack with a nil to protect the global
 * environment.
 */
void init_env() {
    assert(g_env == nil);
    prepare_stack();
    g_env_ref = reference(nil);
    g_env = load_core(g_env);
    set(g_env_ref, g_env);
    return_from_stack(g_env_ref);
    prepare_stack();
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
        case type_symbol: 
            prepare_stack();
            obj * lookup_error = error_format(
                keyword("Lookup-Error"),
                string("`{}` is not defined!"),
                cons(expr, nil)
            );
            lookup_error = cons(expr, lookup_error);
            lookup_error->type = type_error;
            return return_from_stack(
                get(expr, env, 
                get(expr, g_env, lookup_error)
            ));
        case type_list:
            prepare_stack();
            obj * result = eval_list(expr, env);
            if (result != nil && result->type == type_error) {
                result = cons(expr, result);
                result->type = type_error;
            }
            return return_from_stack(result);
        default:         
             return expr;
    }
}

obj * ceval(char * source) {
    prepare_stack();
    return return_from_stack(eval(cread(source), g_env));
}