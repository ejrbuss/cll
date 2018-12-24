#include "function.h"
#include "print.h"
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
    prepare_stack();
    if (fn == nil) {
        return return_from_stack(error_format(
            "nil cannot be called!", 
            nil
        ));
    }
    switch (fn->type) {            
        case type_keyword:
            return return_from_stack(get(fn, car(args), nil));
        case type_map:
            return return_from_stack(get(car(args), fn, car(cdr(args))));
        case type_native_function:
            return return_from_stack(fn->native(args));
        case type_function:
            break;
        default:
            return return_from_stack(error_format(
                "{} cannot be called!", 
                cons(fn, nil)
            ));
    }
    obj * fn_env  = car(fn);
    obj * fn_args = car(cdr(fn));
    obj * fn_body = car(cdr(cdr(fn)));
    while (fn_args != nil) {
        fn_env  = assoc(car(fn_args), car(args), fn_env);
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
    env = naive_assoc(symbol("call"), native(&native_call), env);
    return return_from_stack(env);
}