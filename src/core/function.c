#include "function.h"
#include "print.h"
#include "eval.h"

obj * call(obj * fn, obj * args) {
    if (fn == nil) {
        panic("nil cannot be called!");
    }
    switch (fn->type) {
        case type_keyword:
            return get(fn, car(args), nil);
        case type_map:
            return return_from_stack(get(car(args), fn, car(cdr(args))));
        case type_native_function:
            return return_from_stack(fn->native(args));
        case type_function:
            break;
        default:
            panic("%s cannot be called!", print(fn)->string);
    }
    prepare_stack();
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
    env = assoc(symbol("call"), native(&native_call), env);
    return env;
}