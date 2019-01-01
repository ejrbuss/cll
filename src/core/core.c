#include "core.h"
#include "eval.h"

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
    return return_from_stack(csymbol(no_whitespace(s)->string));
}

static obj * native_keyword(obj * args) {
    prepare_stack();
    obj * s;
    if (car(args) != nil && car(args)->type == type_string) {
        s = car(args);
    } else {
        s = print(args);
    }
    return return_from_stack(ckeyword(no_whitespace(s)->string));
}

static obj * native_eval(obj * args) {
    return eval(car(args), nil);
}

static obj * native_read(obj * args) {
    prepare_stack();
    check_type(lstring("read"), type_string, car(args));
    return return_from_stack(read(car(args)));
}

static obj * native_load(obj * args) {
    prepare_stack();
    check_type(lstring("load"), type_string, car(args));
    obj * source = io_read(car(args));
    return_on_error(source);
    obj * forms = read_all(source);
    return_on_error(forms);
    obj * o = nil;
    while(forms != nil) {
        o = eval(car(forms), nil);
        return_on_error(o);
        forms = cdr(forms);
    }
    return return_from_stack(o);
}

static obj * native_str_eval(obj * args) {
    prepare_stack();
    check_type(lstring("str-eval"), type_string, car(args));
    obj * source = car(args);
    obj * forms = read_all(source);
    return_on_error(forms);
    obj * o = nil;
    while(forms != nil) {
        o = eval(car(forms), nil);
        return_on_error(o);
        forms = cdr(forms);
    }
    return return_from_stack(o);
}

void load_core(hash_map * env) {
    hash_map_assoc(env, "throw", native(&native_error));
    hash_map_assoc(env, "symbol", native(&native_symbol));
    hash_map_assoc(env, "keyword", native(&native_keyword));
    hash_map_assoc(env, "eval", native(&native_eval));
    hash_map_assoc(env, "read", native(&native_read));
    hash_map_assoc(env, "load", native(&native_load));
    hash_map_assoc(env, "str-eval", native(&native_str_eval));
    hash_map_assoc(env, "nil", nil);
    // Load other libs
    load_io(env);
    load_types(env);
    load_list(env);
    load_map(env);
    load_logic(env);
    load_math(env);
    load_references(env);
    load_string(env);
    load_function(env);
    load_vmstat(env);
}