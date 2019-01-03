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
        case type_macro:     return lkeyword("macro");
        case type_dict:      return lkeyword("dictionary");
        case type_function:
        case type_native_function:
            return lkeyword("function");
        case type_hash_map: panic("Should not lookup type of hashmap!");        
    }
    panic("Unreachable code execution!");
}

static obj * native_type_of(obj * args) {
    CHECK_FN_ARITY_NS("type-of", 1, 1, args);
    return type_of(FAST_CAR(args));
}

void load_types(hash_map * env) {
    hash_map_assoc(env, "type-of", native(&native_type_of));
}