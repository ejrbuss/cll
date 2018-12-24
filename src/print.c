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
        return return_from_stack(cat(left, cat(x, cat(string(" "), string(xs->string + 1)))));
    }
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
        return return_from_stack(string("()"));
    }
    switch (o->type) {
        case type_reference:
            return return_from_stack(string("<ref>"));
        case type_error:
            return return_from_stack(cat(string("Error: "), string(o->resource)));
        case type_symbol:
            return return_from_stack(string(o->symbol));
        case type_keyword:
            return return_from_stack(cat(string(":"), string(o->keyword)));
        case type_string:
            return return_from_stack(cat(string("\""), cat(o, string("\""))));
        case type_number:
            return return_from_stack(number_to_string(o));
        case type_list:
            return return_from_stack(list_to_string(o, string("("), string(")")));
        case type_map:
            return return_from_stack(list_to_string(o, string("{"), string("}")));
        case type_function:
            return return_from_stack(string("<function>"));
        case type_native_function:
            return return_from_stack(string("<native function>"));
    }
    panic("Unreachable code execution!");
}