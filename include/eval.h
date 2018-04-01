#pragma once

#include "read.h"
#include "print.h"

obj * g_env = nil;

void init_env() {
    assert(g_env == nil);
    prepare_stack();
    g_env = load_core(g_env);
    // Boolean operations

    // Math operations
    g_env = assoc(symbol("+"), native(&native_add), g_env);
    g_env = assoc(symbol("-"), native(&native_sub), g_env);
    g_env = assoc(symbol("*"), native(&native_mul), g_env);
    g_env = assoc(symbol("/"), native(&native_div), g_env);
    // String operations
    // Buffer the stack to protect the environment
    return_from_stack(g_env);
    prepare_stack();
}

/**
 * Evaluates the given expresssion in the given environment.
 */
obj * eval(obj * expr, obj * env) {
    if (expr == nil) {
        return nil;
    }
    prepare_stack();
    switch (expr->type) {
        case type_symbol:
            return return_from_stack(get(expr, env));
        case type_keyword:
        case type_string:
        case type_number:
        case type_map:
        case type_function:
        case type_native_function:
            return return_from_stack(expr);
            break;
        case type_list:
            {
                obj * op = car(expr);
                obj * args = cdr(expr);
                if (equal(op, symbol("quote"))) {
                    return return_from_stack(car(args));
                }
                if (equal(op, symbol("if"))) {
                    if (eval(car(args), env)) {
                        return return_from_stack(eval(car(cdr(args)), env));
                    } else {
                        return return_from_stack(eval(car(cdr(cdr(args))), env));
                    }
                }
                if (equal(op, symbol("def"))) {
                    if (car(args) == nil || car(args)->type != type_symbol) {
                        panic("def expects a symbol");
                    }
                    g_env = assoc(car(args), eval(car(cdr(args)), env), g_env);
                    return return_from_stack(nil);
                }
                if (equal(op, symbol("fn"))) {
                    return return_from_stack(fn(env, car(args), car(cdr(args))));
                }
                op = eval(op, env);
                obj * evaled_args = nil;
                while (args != nil) {
                    evaled_args = cons(eval(car(args), env), evaled_args);
                    args = cdr(args);
                }
                evaled_args = reverse(evaled_args);
                if (op == nil) {
                    panic("Cannot call nil");
                }
                switch (op->type) {
                    case type_keyword:
                        return return_from_stack(get(op, car(evaled_args)));
                    case type_map:
                        return return_from_stack(get(car(evaled_args), op));
                    case type_function:
                        {
                            obj * fn_env  = car(op);
                            obj * fn_args = car(cdr(op));
                            obj * fn_body = car(cdr(cdr(op)));
                            while (fn_args != nil) {
                                fn_env = assoc(car(fn_args), car(evaled_args), fn_env);
                                fn_args = cdr(fn_args);
                                evaled_args = cdr(evaled_args);
                            }
                            return return_from_stack(eval(fn_body, fn_env));
                        }
                    case type_native_function:
                        return return_from_stack(op->native(evaled_args));
                    default:
                        panic(cat(string("Cannot call "), print(op))->string);
                }
                break;
            }
    }
    panic("Unreachable code execution!");
}