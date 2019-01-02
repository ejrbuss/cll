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
        return THROW_FN_ARG("call", 1, "a function", fn);
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
            return THROW_FN_ARG("call", 1, "a function", fn);
    }
    prepare_stack();
    obj * fn_env  = FAST_CAR(fn);
    obj * fn_args = FAST_CAR(FAST_CDR(fn));
    obj * fn_body = FAST_CAR(FAST_CDR(FAST_CDR(fn)));
    while (fn_args != nil) {
        // Handle varargs
        if (FAST_SYMBOL_EQ(FAST_CAR(fn_args), "&")) {
            fn_env = naive_assoc(car(FAST_CDR(fn_args)), args, fn_env);
            break;
        }
        fn_env  = naive_assoc(FAST_CAR(fn_args), car(args), fn_env);
        fn_args = FAST_CDR(fn_args);
        args    = cdr(args);
    }
    return return_from_stack(eval(fn_body, fn_env));
}

static obj * native_call(obj * args) {
    CHECK_FN_ARITY_NS("call", 1, 2, args);
    if (car(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG("call", 2, type_list, FAST_CAR(FAST_CDR(args)));
    }
    return call(FAST_CAR(args), car(FAST_CDR(args)));
}

void load_function(hash_map * env) {
    hash_map_assoc(env, "call", native(&native_call));
}