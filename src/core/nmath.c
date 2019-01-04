#include "nmath.h"

static obj * native_add(obj * args) {
    prepare_stack();
    double sum = 0;
    int arg_n = 1;
    while(args != nil) {
        CHECK_FN_ARG_NS("+", arg_n, type_number, FAST_CAR(args));
        sum += FAST_CAR(args)->number;
        args = FAST_CDR(args);
        arg_n++;
    }
    return return_from_stack(number(sum));
}

static obj * native_sub(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("-", 1, INFINITY, args);
    CHECK_FN_ARG("-", 1, type_number, FAST_CAR(args));
    double diff = car(args)->number;
    int arg_n = 2;
    args = FAST_CDR(args);
    while(args != nil) {
        CHECK_FN_ARG("-", arg_n, type_number, FAST_CAR(args));
        diff -= FAST_CAR(args)->number;
        args = FAST_CDR(args);
        arg_n++;
    }
    return return_from_stack(number(diff));
}

static obj * native_mul(obj * args) {
    prepare_stack();
    double prod = 1;
    int arg_n = 1;
    while(args != nil) {
        CHECK_FN_ARG_NS("*", arg_n, type_number, FAST_CAR(args));
        prod *= FAST_CAR(args)->number;
        args = FAST_CDR(args);
        arg_n++;
    }
    return return_from_stack(number(prod));
}

static obj * native_div(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("/", 1, INFINITY, args);
    CHECK_FN_ARG("/", 1, type_number, FAST_CAR(args));
    double dividend = car(args)->number;
    int arg_n = 2;
    args = FAST_CDR(args);
    while(args != nil) {
        CHECK_FN_ARG("/", arg_n, type_number, FAST_CAR(args));
        dividend /= FAST_CAR(args)->number;
        args = FAST_CDR(args);
        arg_n++;
    }
    return return_from_stack(number(dividend));
}

static obj * native_mod(obj * args) {
    CHECK_FN_ARITY_NS("mod", 2, 2, args);
    CHECK_FN_ARG_NS("mod", 1, type_number, FAST_CAR(args));
    CHECK_FN_ARG_NS("mod", 2, type_number, FAST_CAR(FAST_CDR(args)));
    int a = FAST_CAR(args)->number;
    int b = FAST_CAR(FAST_CDR(args))->number;
    return number(a % b);
}

obj * nmax(obj * n, obj * m) {
    if (n->number > m->number) {
        return n;
    } else {
        return m;
    }
}

static obj * native_max(obj * args) {
    prepare_stack();
    obj * n = number(-INFINITY);
    int arg_n = 1;
    while(args != nil) {
        CHECK_FN_ARG("max", arg_n, type_number, FAST_CAR(args));
        n = nmax(n, FAST_CAR(args));
        args = FAST_CDR(args);
        arg_n++;
    }
    return return_from_stack(n);
}

obj * nmin(obj * n, obj * m) {
    if (n->number < m->number) {
        return n;
    } else {
        return m;
    }
}

static obj * native_min(obj * args) {
    prepare_stack();
    obj * n = number(INFINITY);
    int arg_n = 1;
    while(args != nil) {
        CHECK_FN_ARG("min", arg_n, type_number, FAST_CAR(args));
        n = nmin(n, FAST_CAR(args));
        args = FAST_CDR(args);
    }
    return return_from_stack(n);
}

obj * lt(obj * n, obj * m) {
    if (n->number < m->number) {
        return lkeyword("true");
    } else {
        return nil;
    }
}

static obj * native_lt(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("<", 1, INFINITY, args);
    CHECK_FN_ARG("<", 1, type_number, FAST_CAR(args));
    int cond = 1;
    int arg_n = 2;
    obj * o = FAST_CAR(args);
    args = FAST_CDR(args);
    while(cond && args != nil) {
        CHECK_FN_ARG("<", arg_n, type_number, FAST_CAR(args));
        obj * r = lt(o, FAST_CAR(args));
        cond = cond && r;
        args = FAST_CDR(args);
        arg_n++;
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * lte(obj * n, obj * m) {
    if (n->number <= m->number) {
        return lkeyword("true");
    } else {
        return nil;
    }
}

static obj * native_lte(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY("<=", 1, INFINITY, args);
    CHECK_FN_ARG("<=", 1, type_number, FAST_CAR(args));
    int cond = 1;
    int arg_n = 2;
    obj * o = FAST_CAR(args);
    args = FAST_CDR(args);
    while(cond && args != nil) {
        CHECK_FN_ARG("<=", arg_n, type_number, FAST_CAR(args));
        obj * r = lte(o, FAST_CAR(args));
        cond = cond && r;
        args = FAST_CDR(args);
        arg_n++;
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * gt(obj * n, obj * m) {
    if (n->number > m->number) {
        return lkeyword("true");
    } else {
        return nil;
    }
}

static obj * native_gt(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY(">", 1, INFINITY, args);
    CHECK_FN_ARG(">", 1, type_number, FAST_CAR(args));
    int cond = 1;
    int arg_n = 2;
    obj * o = FAST_CAR(args);
    args = FAST_CDR(args);
    while(cond && args != nil) {
        CHECK_FN_ARG(">", arg_n, type_number, FAST_CAR(args));
        obj * r = gt(o, FAST_CAR(args));
        cond = cond && r;
        args = FAST_CDR(args);
        arg_n++;
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * gte(obj * n, obj * m) {
    if (n->number >= m->number) {
        return lkeyword("true");
    } else {
        return nil;
    }
}

static obj * native_gte(obj * args) {
    prepare_stack();
    CHECK_FN_ARITY(">=", 1, INFINITY, args);
    CHECK_FN_ARG(">=", 1, type_number, FAST_CAR(args));
    int cond = 1;
    int arg_n = 2;
    obj * o = FAST_CAR(args);
    args = FAST_CDR(args);
    while(cond && args != nil) {
        CHECK_FN_ARG(">=", arg_n, type_number, FAST_CAR(args));
        obj * r = gt(o, FAST_CAR(args));
        cond = cond && r;
        args = FAST_CDR(args);
        arg_n++;
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_abs(obj * args) {
    CHECK_FN_ARITY_NS("abs", 1, 1, args);
    CHECK_FN_ARG_NS("abs", 1, type_number, FAST_CAR(args));
    return number(fabs(FAST_CAR(args)->number));
}

static obj * native_pow(obj * args) {
    CHECK_FN_ARITY_NS("pow", 2, 2, args);
    CHECK_FN_ARG_NS("pow", 1, type_number, FAST_CAR(args));
    CHECK_FN_ARG_NS("pow", 1, type_number, FAST_CAR(FAST_CDR(args)));
    return number(pow(
        FAST_CAR(args)->number, 
        FAST_CAR(FAST_CDR(args))->number
    ));
}

static obj * native_sin(obj * args) {
    CHECK_FN_ARITY_NS("sin", 1, 1, args);
    CHECK_FN_ARG_NS("sin", 1, type_number, FAST_CAR(args));
    return number(sin(FAST_CAR(args)->number));
}

static obj * native_cos(obj * args) {
    CHECK_FN_ARITY_NS("cos", 1, 1, args);
    CHECK_FN_ARG_NS("cos", 1, type_number, FAST_CAR(args));
    return number(cos(FAST_CAR(args)->number));
}

static obj * native_tan(obj * args) {
    CHECK_FN_ARITY_NS("tan", 1, 1, args);
    CHECK_FN_ARG_NS("tan", 1, type_number, FAST_CAR(args));
    return number(tan(FAST_CAR(args)->number));
}

static obj * native_asin(obj * args) {
    CHECK_FN_ARITY_NS("asin", 1, 1, args);
    CHECK_FN_ARG_NS("asin", 1, type_number, FAST_CAR(args));
    return number(asin(FAST_CAR(args)->number));
}

static obj * native_acos(obj * args) {
    CHECK_FN_ARITY_NS("acos", 1, 1, args);
    CHECK_FN_ARG_NS("acos", 1, type_number, FAST_CAR(args));
    return number(acos(FAST_CAR(args)->number));
}

static obj * native_atan(obj * args) {
    CHECK_FN_ARITY_NS("atan", 1, 1, args);
    CHECK_FN_ARG_NS("atan", 1, type_number, FAST_CAR(args));
    return number(atan(FAST_CAR(args)->number));
}

static obj * native_ceil(obj * args) {
    CHECK_FN_ARITY_NS("ceil", 1, 1, args);
    CHECK_FN_ARG_NS("ceil", 1, type_number, FAST_CAR(args));
    return number(ceil(FAST_CAR(args)->number));
}

static obj * native_floor(obj * args) {
    CHECK_FN_ARITY_NS("floor", 1, 1, args);
    CHECK_FN_ARG_NS("floor", 1, type_number, FAST_CAR(args));
    return number(floor(FAST_CAR(args)->number));
}

static obj * native_round(obj * args) {
    CHECK_FN_ARITY_NS("round", 1, 1, args);
    CHECK_FN_ARG_NS("round", 1, type_number, FAST_CAR(args));
    return number(round(FAST_CAR(args)->number));
}

void load_math(hash_map * env) {
    hash_map_assoc(env, "pi", number(3.14159265358979323));
    hash_map_assoc(env, "e", number(2.71828182845904523));    
    hash_map_assoc(env, "+", native(&native_add));
    hash_map_assoc(env, "-", native(&native_sub));
    hash_map_assoc(env, "*", native(&native_mul));
    hash_map_assoc(env, "/", native(&native_div));
    hash_map_assoc(env, "mod", native(&native_mod));
    hash_map_assoc(env, "max", native(&native_max));
    hash_map_assoc(env, "min", native(&native_min));
    hash_map_assoc(env, "<", native(&native_lt));
    hash_map_assoc(env, "<=", native(&native_lte));
    hash_map_assoc(env, ">", native(&native_gt));
    hash_map_assoc(env, ">=", native(&native_gte));
    hash_map_assoc(env, "abs", native(&native_abs));
    hash_map_assoc(env, "pow", native(&native_pow));
    hash_map_assoc(env, "sin", native(&native_sin));
    hash_map_assoc(env, "cos", native(&native_cos));
    hash_map_assoc(env, "tan", native(&native_tan));
    hash_map_assoc(env, "asin", native(&native_asin));
    hash_map_assoc(env, "acos", native(&native_acos));
    hash_map_assoc(env, "atan", native(&native_atan));
    hash_map_assoc(env, "ceil", native(&native_ceil));
    hash_map_assoc(env, "floor", native(&native_floor));
    hash_map_assoc(env, "round", native(&native_round));
}