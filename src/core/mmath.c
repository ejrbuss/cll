#include "nmath.h"

static obj * native_add(obj * args) {
    prepare_stack();
    double sum = 0;
    while(args != nil) {
        check_type("+", type_number, car(args));
        sum += car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(sum));
}

static obj * native_sub(obj * args) {
    prepare_stack();
    check_type("-", type_number, car(args));
    double diff = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        check_type("-", type_number, car(args));
        diff -= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(diff));
}

static obj * native_mul(obj * args) {
    prepare_stack();
    double prod = 1;
    while(args != nil) {
        check_type("*", type_number, car(args));
        prod *= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(prod));
}

static obj * native_div(obj * args) {
    prepare_stack();
    check_type("/", type_number, car(args));
    double dividend = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        check_type("-", type_number, car(args));
        dividend /= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(dividend));
}

static obj * native_mod(obj * args) {
    prepare_stack();
    check_type("mod", type_number, car(args));
    check_type("mod", type_number, car(cdr(args)));
    int a = (int) car(args)->number;
    int b = (int) car(cdr(args))->number;
    return return_from_stack(number(a % b));
}

obj * nmax(obj * n, obj * m) {
    prepare_stack();
    check_type("max", type_number, n);
    check_type("max", type_number, m);
    if (n->number > m->number) {
        return return_from_stack(n);
    } else {
        return return_from_stack(m);
    }
}

static obj * native_max(obj * args) {
    prepare_stack();
    obj * n = number(-INFINITY);
    while(args != nil) {
        n = nmax(n, car(args));
        check_type("max", type_number, n);
        args = cdr(args);
    }
    return return_from_stack(n);
}

obj * nmin(obj * n, obj * m) {
    prepare_stack();
    check_type("min", type_number, n);
    check_type("min", type_number, m);
    if (n->number < m->number) {
        return return_from_stack(n);
    } else {
        return return_from_stack(m);
    }
}

static obj * native_min(obj * args) {
    prepare_stack();
    obj * n = number(INFINITY);
    while(args != nil) {
        n = nmin(n, car(args));
        check_type("min", type_number, n);
        args = cdr(args);
    }
    return return_from_stack(n);
}

obj * lt(obj * n, obj * m) {
    prepare_stack();
    check_type("<", type_number, n);
    check_type("<", type_number, m);
    if (n->number < m->number) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_lt(obj * args) {
    prepare_stack();
    int cond = 1;
    obj * o = car(args);
    args = cdr(args);
    while(cond && args != nil) {
        obj * r = lt(o, car(args));
        if (r != nil && r->type == type_error) {
            return return_from_stack(r);
        }
        cond = cond && r;
        args = cdr(args);
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * lte(obj * n, obj * m) {
    prepare_stack();
    check_type("<", type_number, n);
    check_type("<", type_number, m);
    if (n->number <= m->number) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_lte(obj * args) {
    prepare_stack();
    int cond = 1;
    obj * o = car(args);
    args = cdr(args);
    while(cond && args != nil) {
        obj * r = lte(o, car(args));
        if (r != nil && r->type == type_error) {
            return return_from_stack(r);
        }
        cond = cond && r;
        args = cdr(args);
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * gt(obj * n, obj * m) {
    prepare_stack();
    check_type("<", type_number, n);
    check_type("<", type_number, m);
    if (n->number > m->number) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_gt(obj * args) {
    prepare_stack();
    int cond = 1;
    obj * o = car(args);
    args = cdr(args);
    while(cond && args != nil) {
        obj * r = gt(o, car(args));
        if (r != nil && r->type == type_error) {
            return return_from_stack(r);
        }
        cond = cond && r;
        args = cdr(args);
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

obj * gte(obj * n, obj * m) {
    prepare_stack();
    check_type("<", type_number, n);
    check_type("<", type_number, m);
    if (n->number >= m->number) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_gte(obj * args) {
    prepare_stack();
    int cond = 1;
    obj * o = car(args);
    args = cdr(args);
    while(cond && args != nil) {
        obj * r = gte(o, car(args));
        if (r != nil && r->type == type_error) {
            return return_from_stack(r);
        }
        cond = cond && r;
        args = cdr(args);
    }
    if (cond) {
        return return_from_stack(lkeyword("true"));
    } else {
        return return_from_stack(nil);
    }
}

static obj * native_abs(obj * args) {
    prepare_stack();
    check_type("abs", type_number, car(args));
    return return_from_stack(number(fabs(car(args)->number)));
}

static obj * native_pow(obj * args) {
    prepare_stack();
    check_type("pow", type_number, car(args));
    check_type("pow", type_number, car(cdr(args)));
    return return_from_stack(number(pow(
        car(args)->number, 
        car(cdr(args))->number
    )));
}

static obj * native_sin(obj * args) {
    prepare_stack();
    check_type("sin", type_number, car(args));
    return return_from_stack(number(sin(car(args)->number)));
}

static obj * native_cos(obj * args) {
    prepare_stack();
    check_type("cos", type_number, car(args));
    return return_from_stack(number(cos(car(args)->number)));
}

static obj * native_tan(obj * args) {
    prepare_stack();
    check_type("tan", type_number, car(args));
    return return_from_stack(number(tan(car(args)->number)));
}

static obj * native_asin(obj * args) {
    prepare_stack();
    check_type("asin", type_number, car(args));
    return return_from_stack(number(asin(car(args)->number)));
}

static obj * native_acos(obj * args) {
    prepare_stack();
    check_type("acos", type_number, car(args));
    return return_from_stack(number(acos(car(args)->number)));
}

static obj * native_atan(obj * args) {
    prepare_stack();
    check_type("atan", type_number, car(args));
    return return_from_stack(number(atan(car(args)->number)));
}

static obj * native_ceil(obj * args) {
    prepare_stack();
    check_type("ceil", type_number, car(args));
    return return_from_stack(number(ceil(car(args)->number)));
}

static obj * native_floor(obj * args) {
    prepare_stack();
    check_type("floor", type_number, car(args));
    return return_from_stack(number(floor(car(args)->number)));
}

static obj * native_round(obj * args) {
    prepare_stack();
    check_type("round", type_number, car(args));
    return return_from_stack(number(round(car(args)->number)));
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