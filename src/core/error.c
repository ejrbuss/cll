#include "error.h"

obj * init_arity_error(obj * name, obj * min, obj * max, obj * act) {
    prepare_stack();
    if (min->number == 1 && max->number == 1) {
        return return_from_stack(error_format(
            lkeyword("Arity-Error"),
            lstring("`{}` expected {} argument, received {}!"),
            cons(name, cons(min, cons(act, nil)))
        ));
    }
    if (min->number == max->number) {
        return return_from_stack(error_format(
            lkeyword("Arity-Error"),
            lstring("`{}` expected {} arguments, received {}!"),
            cons(name, cons(min, cons(act, nil)))
        ));
    } else {
        return return_from_stack(error_format(
            lkeyword("Arity-Error"),
            lstring("`{}` expected between {} and {} arguments, received {}!"),
            cons(name, cons(min, cons(max, cons(act, nil))))
        ));
    }
}

obj * init_type_error(obj * name, obj * n, type t, obj * arg) {
    static char * type_names[] = {
        "reference",
        "error",
        "symbol",
        "keyword",
        "string",
        "number",
        "list",
        "dictionary",
        "dictionary",
        "macro",
        "function",
        "function",
    };
    prepare_stack();
    return return_from_stack(error_format(
        lkeyword("Type-Error"),
        lstring("`{}`, for argument {}, expected {}, received {}!"),
        cons(name, cons(n, cons(lkeyword(type_names[t]), cons(type_of(arg), nil))))
    ));
}

obj * init_fn_error(obj * name, obj * n, obj * expected, obj * arg) {
    prepare_stack();
    return return_from_stack(error_format(
        lkeyword("Parameter-Error"),
        lstring("`{}`, for argument {}, expected {}, received {}!"),
        cons(name, cons(n, cons(expected, cons(arg, nil))))
    ));
}

obj * init_destructure_error(obj * binding, obj * value) {
    prepare_stack();
    return return_from_stack(error_format(
        lkeyword("Destructure-Error"),
        lstring("Cannot destructure `{}` into `{}`!"),
        cons(value, cons(binding, nil))
    ));
}

obj * error_format(obj * type, obj * fmt, obj * args) {
    prepare_stack();
    return return_from_stack(error(type, print_format(fmt, args)));
}

obj * error_to_dict(obj * error) {
    prepare_stack();
    obj * stack = nil;
    while(error != nil) {
        stack = cons(car(error), stack);
        error = cdr(error);
    }
    obj * type = car(stack);
    stack = cdr(stack);
    obj * message = car(stack);
    stack = cdr(stack);
    obj * m = nil;
    m = naive_assoc(lkeyword("type"), type, m);
    m = naive_assoc(lkeyword("message"), message, m);
    m = naive_assoc(lkeyword("stack"), stack, m);
    return return_from_stack(m);
}

extern obj * error_of_type(obj * error, obj * type, obj * message) {
    prepare_stack();
    obj * error_dict = error_to_dict(error);
    obj * t = get(lkeyword("type"), error_dict, nil);
    obj * m = get(lkeyword("message"), error_dict, nil);
    if (type == nil || equal(type, t)) {
        if (message == nil || equal(message, m)) {
            return return_from_stack(lkeyword("true"));
        }
    }
    return return_from_stack(nil);
}
