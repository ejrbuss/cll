#include "print.h"
#include "core.h"

/**
 * Converts a list to a string by recursively calling `print`.
 *
 * @param   obj * list  the list to convert
 * @param   obj * left  the left bracket
 * @param   obj * right the right bracket
 * @returns obj *       the list as a string
 */
static obj * list_to_string(obj * list, obj * left, obj * right) {
    prepare_stack();
    obj * xs = print(cdr(list));
    obj * x = print(car(list));
    if (equal(xs, print(nil))) {
        return return_from_stack(cat(left, cat(x, right)));
    } else {
        return return_from_stack(cat(left, cat(x, cat(lstring(" "), cstring(xs->string + 1)))));
    }
}

static obj * error_to_string(obj * error) {
    prepare_stack();
    obj * error_map = error_to_map(error);
    obj * type = naive_get(lkeyword("type"), error_map);
    obj * message = naive_get(lkeyword("message"), error_map);
    obj * stack = naive_get(lkeyword("stack"), error_map);
    obj * header = format(
        lstring("{} {}"), 
        cons(type, cons(message, nil))
    );
    obj * stack_string = lstring("");
    while(stack != nil) {
        stack_string = format(
            lstring("{}\n  at {}"),
            cons(stack_string, cons(print(car(stack)), nil))
        );
        stack = cdr(stack);
    }
    obj * error_string = cat(header, stack_string);
    return return_from_stack(error_string);
}

/**
 * Converts any object to a string representation.
 *
 * @param   obj * o the object to convert
 * @returns obj *   the string representation
 */
obj * print(obj * o) {
    prepare_stack();
    if (o == nil) {
        return return_from_stack(lstring("()"));
    }
    switch (o->type) {
        case type_reference:
            return return_from_stack(format(lstring("<ref {}>"), cons(print(o->ref), nil)));
        case type_error:
            return return_from_stack(error_to_string(o));
        case type_symbol:
            return return_from_stack(cstring(o->symbol));
        case type_keyword:
            return return_from_stack(cat(lstring(":"), cstring(o->keyword)));
        case type_string:
            return return_from_stack(cat(lstring("\""), cat(o, lstring("\""))));
        case type_number:
            return return_from_stack(number_to_string(o));
        case type_list:
            return return_from_stack(list_to_string(o, lstring("("), lstring(")")));
        case type_map:
            return return_from_stack(list_to_string(o, lstring("{"), lstring("}")));
        case type_macro:
            return return_from_stack(lstring("<macro>"));
        case type_function:
            return return_from_stack(lstring("<function>"));
        case type_native_function:
            return return_from_stack(lstring("<native function>"));
    }
    panic("Unreachable code execution!");
}