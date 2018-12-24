#include "types.h"

obj * type_of(obj * o) {
    if (o == nil) {
        return keyword("nil");
    }
    switch (o->type) {
        case type_reference: return keyword("reference");
        case type_error:     return keyword("error");
        case type_symbol:    return keyword("symbol");
        case type_keyword:   return keyword("keyword");
        case type_string:    return keyword("string");
        case type_number:    return keyword("number");
        case type_list:      return keyword("list");
        case type_map:       return keyword("map");
        case type_function:
        case type_native_function:
            return keyword("function");
    }
    panic("Unreachable code execution!");
}

obj * native_type_of(obj * args) {
    return type_of(car(args));
}

obj * load_types(obj * env) {
    env = naive_assoc(symbol("type-of"), native(&native_type_of), env);
    return env;
}