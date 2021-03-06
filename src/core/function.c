#include "function.h"

/**
 * Call fn with the provided arg. Keywords look themselvese up on their
 * first argument. Dictionaries look up their first arguments. Native functions 
 * are called. Functions are evaluated. All other types produce an error.
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
        case type_dict:
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
    fn_env = destructure(fn_args, args, fn_env);
    RETURN_ON_ERROR(fn_env);
    return return_from_stack(eval(fn_body, fn_env));
}

static obj * native_call(obj * args) {
    CHECK_FN_ARITY_NS("call", 1, 2, args);
    if (car(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG("call", 2, type_list, FAST_CAR(FAST_CDR(args)));
    }
    return call(FAST_CAR(args), car(FAST_CDR(args)));
}

static obj * native_function(obj * args) {
    CHECK_FN_ARITY_NS("function", 3, 3, args);
    if (FAST_CAR(args) != nil) {
        CHECK_FN_ARG_NS("function", 1, type_list, FAST_CAR(args));
    }
    if (FAST_CAR(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG_NS("function", 2, type_list, FAST_CAR(FAST_CDR(args)));
    }
    return fn(
        FAST_CAR(args),
        FAST_CAR(FAST_CDR(args)),
        FAST_CAR(FAST_CDR(FAST_CDR(args)))
    );
}

void load_function(hash_map * env) {
    hash_map_assoc(env, "call", native(&native_call));
    hash_map_assoc(env, "function", native(&native_function));
}