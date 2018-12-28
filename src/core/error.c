#include "error.h"

obj * apply_error(obj * func, obj * o) {
    prepare_stack();
    return return_from_stack(error_format(
        keyword("Type-Error"),
        string("Cannot apply `{}` to `{}`!"), 
        cons(o, cons(symbol(func->resource), nil))
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
    m = naive_assoc(keyword("type"), type, m);
    m = naive_assoc(keyword("message"), message, m);
    m = naive_assoc(keyword("stack"), stack, m);
    return return_from_stack(m);
}

extern obj * error_of_type(obj * error, obj * type, obj * message) {
    prepare_stack();
    obj * error_dict = error_to_map(error);
    obj * t = get(keyword("type"), error_dict, nil);
    obj * m = get(keyword("message"), error_dict, nil);
    if (type == nil || equal(type, t)) {
        if (message == nil || equal(message, m)) {
            return return_from_stack(keyword("true"));
        }
    }
    return return_from_stack(nil);
}
