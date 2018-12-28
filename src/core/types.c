#include "types.h"

obj * type_of(obj * o) {
    if (o == nil) {
        return lkeyword("nil");
    }
    switch (o->type) {
        case type_reference: return lkeyword("reference");
        case type_error:     return lkeyword("error");
        case type_symbol:    return lkeyword("symbol");
        case type_keyword:   return lkeyword("keyword");
        case type_string:    return lkeyword("string");
        case type_number:    return lkeyword("number");
        case type_list:      return lkeyword("list");
        case type_map:       return lkeyword("map");
        case type_macro:     return lkeyword("macro");
        case type_function:
        case type_native_function:
            return lkeyword("function");
    }
    panic("Unreachable code execution!");
}

static obj * native_type_of(obj * args) {
    return type_of(car(args));
}

obj * load_types(obj * env) {
    prepare_stack();
    env = naive_assoc(lsymbol("type-of"), native(&native_type_of), env);
    return return_from_stack(env);
}