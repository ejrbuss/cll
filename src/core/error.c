#include "error.h"

obj * apply_error(obj * func, obj * o) {
    prepare_stack();
    return return_from_stack(error_format(
        lkeyword("Type-Error"),
        lstring("Cannot apply `{}` to `{}`!"), 
        cons(o, cons(csymbol(func->resource), nil))
    ));
}

obj * error_format(obj * type, obj * fmt, obj * args) {
    prepare_stack();
    return return_from_stack(error(type, print_format(fmt, args)));
}

obj * error_to_map(obj * error) {
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
    obj * error_dict = error_to_map(error);
    obj * t = get(lkeyword("type"), error_dict, nil);
    obj * m = get(lkeyword("message"), error_dict, nil);
    if (type == nil || equal(type, t)) {
        if (message == nil || equal(message, m)) {
            return return_from_stack(lkeyword("true"));
        }
    }
    return return_from_stack(nil);
}
