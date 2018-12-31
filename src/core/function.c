#include "function.h"
#include "eval.h"

/**
 * Call fn with the provided arg. Key words will look themselvese up on their
 * first argument. Maps will look up their first arguments. Native functions 
 * will be called. Functions are evaluated. All other types produce an error.
 * 
 * @param   obj * fn the function to call
 * @param   obj * args args to provide the function
 * @returns obj * the result of the function call
 */
obj * call(obj * fn, obj * args) {
    if (fn == nil) {
        return apply_error(lstring("call"), fn);
    }
    switch (fn->type) {            
        case type_keyword:
            return get(fn, car(args), car(cdr(args)));
        case type_map:
            return get(car(args), fn, car(cdr(args)));
        case type_native_function:
            return fn->native(args);
        case type_function:
        case type_macro:
            break;
        default:
            prepare_stack();
            return return_from_stack(apply_error(lstring("call"), fn));
    }
    prepare_stack();
    obj * fn_env  = car(fn);
    obj * fn_args = car(cdr(fn));
    obj * fn_body = car(cdr(cdr(fn)));
    while (fn_args != nil) {
        // Handle varargs
        if (FAST_SYMBOL_EQ(car(fn_args), "&")) {
            fn_env = naive_assoc(car(cdr(fn_args)), args, fn_env);
            break;
        }
        fn_env  = naive_assoc(car(fn_args), car(args), fn_env);
        fn_args = cdr(fn_args);
        args    = cdr(args);
    }
    return return_from_stack(eval(fn_body, fn_env));
}

static obj * native_call(obj * args) {
    return call(car(args), car(cdr(args)));
}

obj * load_function(obj * env) {
    prepare_stack();
    env = naive_assoc(lsymbol("call"), native(&native_call), env);
    return return_from_stack(env);
}