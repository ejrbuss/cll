#include "eval.h"
#include "core.h"

obj * g_env_ref = nil;
obj * g_env = nil;

static obj * eval_list(obj * list, obj * env) {
    prepare_stack();

    obj * op   = car(list);
    obj * args = cdr(list);

    // Special form: quote
    // Should return its first arg unevaluated
    if (equal(op, symbol("quote"))) {
        return return_from_stack(car(args));
    }

    // Special form: if
    // If the first argument is truthy, if should evaluate and return its
    // second argument, otherwise it should evaluate and return its third
    // argument.
    if (equal(op, symbol("if"))) {
        if (eval(car(args), env)) {
            return return_from_stack(eval(car(cdr(args)), env));
        } else {
            return return_from_stack(eval(car(cdr(cdr(args))), env));
        }
    }

    // Specifal form: def
    // Using the first argument as a key in the global environment, adds an
    // entry for the evaluated second argument.
    if (equal(op, symbol("def"))) {
        if (car(args) == nil || car(args)->type != type_symbol) {
            panic("def expects a symbol");
        }
        g_env = assoc(car(args), eval(car(cdr(args)), env), g_env);
        set(g_env_ref, g_env);
        return return_from_stack(nil);
    }

    // Special form: fn
    // Creates a new function, using the first argument as the arguments and
    // the second argument as the function body.
    if (equal(op, symbol("fn"))) {
        return return_from_stack(fn(env, cdr(car(args)), car(cdr(args))));
    }

    // Special form: let
    if (equal(op, symbol("let"))) {
        /* TODO let

            (let [x 10
                  y 5] (+ x y))
        */
    }
    // Eval operator
    op = eval(op, env);

    // Eval arguments
    obj * evaled_args = nil;
    while (args != nil) {
        evaled_args = cons(eval(car(args), env), evaled_args);
        args = cdr(args);
    }
    evaled_args = reverse(evaled_args);
    // Call operator on evaled arguments

    return return_from_stack(call(op, evaled_args));
}

void init_env() {
    assert(g_env == nil);
    prepare_stack();
    g_env_ref = reference(nil);
    g_env = load_core(g_env);
    set(g_env_ref, g_env);
    return_from_stack(g_env_ref);
    prepare_stack();
}

obj * eval(obj * expr, obj * env) {
    if (expr == nil) {
        return nil;
    }
    switch (expr->type) {
        case type_symbol: return get(expr, env, get(expr, g_env, symbol("lookup-error")));
        case type_list:   return eval_list(expr, env);
        default:          return expr;
    }
}