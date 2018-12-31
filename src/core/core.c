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
    return eval(car(args), g_env);
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
        o = eval(car(forms), g_env);
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
        o = eval(car(forms), g_env);
        return_on_error(o);
        forms = cdr(forms);
    }
    return return_from_stack(o);
}

obj * load_core(obj * env) {
    prepare_stack();
    env = naive_assoc(lsymbol("throw"), native(&native_error), env);
    env = naive_assoc(lsymbol("symbol"), native(&native_symbol), env);
    env = naive_assoc(lsymbol("keyword"), native(&native_keyword), env);
    env = naive_assoc(lsymbol("eval"), native(&native_eval), env);
    env = naive_assoc(lsymbol("read"), native(&native_read), env);
    env = naive_assoc(lsymbol("load"), native(&native_load), env);
    env = naive_assoc(lsymbol("str-eval"), native(&native_str_eval), env);
    env = naive_assoc(lsymbol("nil"), nil, env);
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