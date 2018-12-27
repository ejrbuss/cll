#include "core.h"

static obj * native_error(obj * args) {
    return error(car(args), car(cdr(args)));
}

static obj * native_symbol(obj * args) {
    prepare_stack();
    obj * s;
    if (car(args) != nil && car(args)->type == type_string) {
        s = car(args);
    } else {
        s = print(args);
    }
    return return_from_stack(symbol(no_whitespace(s)->string));
}

static obj * native_keyword(obj * args) {
    prepare_stack();
    obj * s;
    if (car(args) != nil && car(args)->type == type_string) {
        s = car(args);
    } else {
        s = print(args);
    }
    return return_from_stack(keyword(no_whitespace(s)->string));
}

obj * load_core(obj * env) {
    prepare_stack();
    env = naive_assoc(symbol("throw"), native(&native_error), env);
    env = naive_assoc(symbol("symbol"), native(&native_symbol), env);
    env = naive_assoc(symbol("keyword"), native(&native_keyword), env);
    env = naive_assoc(symbol("nil"), nil, env);
    // Load other libs
    env = load_io(env);
    env = load_types(env);
    env = load_list(env);
    env = load_map(env);
    env = load_logic(env);
    env = load_math(env);
    env = load_references(env);
    env = load_string(env);
    env = load_function(env);
    env = load_vmstat(env);
    return return_from_stack(env);
}