#include "core.h"
#include "eval.h"

static obj * native_error(obj * args) {
    return error(car(args), car(cdr(args)));
}

static obj * native_symbol(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("symbol", 1, 1, args);
    obj * s;
    if (FAST_CAR(args) != nil && FAST_CAR(args)->type == type_string) {
        s = FAST_CAR(args);
    } else {
        s = print(FAST_CAR(args));
    }
    return return_from_stack(csymbol(no_whitespace(s)->string));
}

static obj * native_keyword(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("keyword", 1, 1, args);
    obj * s;
    if (FAST_CAR(args) != nil && FAST_CAR(args)->type == type_string) {
        s = FAST_CAR(args);
    } else {
        s = print(FAST_CAR(args));
    }
    return return_from_stack(ckeyword(no_whitespace(s)->string));
}

static obj * native_eval(obj * args) {
    CHECK_FN_ARITY("eval", 1, 2, args);
    if (car(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG("eval", 2, type_map, car(FAST_CDR(args)));
    }
    return eval(FAST_CAR(args), car(FAST_CDR(args)));
}

static obj * native_read(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("read", 1, 1, args);
    CHECK_FN_ARG("read", 1, type_string, FAST_CAR(args));
    return return_from_stack(read(FAST_CAR(args)));
}

static obj * native_load(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("load", 1, 2, args);
    CHECK_FN_ARG("load", 1, type_string, FAST_CAR(args));
    obj * source = io_read(FAST_CAR(args));
    return_on_error(source);
    obj * forms = read_all(source);
    return_on_error(forms);
    obj * o = nil;
    while(forms != nil) {
        o = eval(car(forms), car(FAST_CDR(args)));
        return_on_error(o);
        forms = cdr(forms);
    }
    return return_from_stack(o);
}

static obj * native_str_eval(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("str-eval", 1, 2, args);
    CHECK_FN_ARG("str-eval", 1, type_string, FAST_CAR(args));
    if (car(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG("str-eval", 2, type_map, car(FAST_CDR(args)));
    }
    obj * source = FAST_CAR(args);
    obj * forms = read_all(source);
    return_on_error(forms);
    obj * o = nil;
    while(forms != nil) {
        o = eval(car(forms), car(FAST_CDR(args)));
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