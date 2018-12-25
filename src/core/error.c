#include "error.h"

obj * apply_error(obj * func, obj * o) {
    prepare_stack();
    return return_from_stack(error_format(
        keyword("Type-Error"),
        string("Cannot apply `{}` to `{}`!"), 
        cons(o, cons(func, nil))
    ));
}

obj * error_format(obj * type, obj * fmt, obj * args) {
    prepare_stack();
    return return_from_stack(error(type, format(fmt, args)));
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