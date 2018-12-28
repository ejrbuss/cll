#include "nmath.h"

static obj * native_add(obj * args) {
    prepare_stack();
    double sum = 0;
    while(args != nil) {
        check_type(lstring("+"), type_number, car(args));
        sum += car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(sum));
}

static obj * native_sub(obj * args) {
    prepare_stack();
    check_type(lstring("-"), type_number, car(args));
    double diff = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        check_type(lstring("-"), type_number, car(args));
        diff -= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(diff));
}

static obj * native_mul(obj * args) {
    prepare_stack();
    double prod = 1;
    while(args != nil) {
        check_type(lstring("*"), type_number, car(args));
        prod *= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(prod));
}

static obj * native_div(obj * args) {
    prepare_stack();
    check_type(lstring("/"), type_number, car(args));
    double dividend = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        check_type(lstring("-"), type_number, car(args));
        dividend /= car(args)->number;
        args = cdr(args);
    }
    return return_from_stack(number(dividend));
}

static obj * native_mod(obj * args) {
    prepare_stack();
    check_type(lstring("mod"), type_number, car(args));
    check_type(lstring("mod"), type_number, car(cdr(args)));
    int a = (int) car(args)->number;
    int b = (int) car(cdr(args))->number;
    return return_from_stack(number(a % b));
}

obj * nmax(obj * n, obj * m) {
    prepare_stack();
    check_type(lstring("max"), type_number, n);
    check_type(lstring("max"), type_number, m);
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
        check_type(lstring("max"), type_number, n);
        args = cdr(args);
    }
    return return_from_stack(n);
}

obj * nmin(obj * n, obj * m) {
    prepare_stack();
    check_type(lstring("min"), type_number, n);
    check_type(lstring("min"), type_number, m);
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
        check_type(lstring("min"), type_number, n);
        args = cdr(args);
    }
    return return_from_stack(n);
}

obj * lt(obj * n, obj * m) {
    prepare_stack();
    check_type(lstring("<"), type_number, n);
    check_type(lstring("<"), type_number, m);
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
    check_type(lstring("<"), type_number, n);
    check_type(lstring("<"), type_number, m);
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
    check_type(lstring("<"), type_number, n);
    check_type(lstring("<"), type_number, m);
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
    check_type(lstring("<"), type_number, n);
    check_type(lstring("<"), type_number, m);
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
    check_type(lstring("abs"), type_number, car(args));
    return return_from_stack(number(fabs(car(args)->number)));
}

static obj * native_pow(obj * args) {
    prepare_stack();
    check_type(lstring("pow"), type_number, car(args));
    check_type(lstring("pow"), type_number, car(cdr(args)));
    return return_from_stack(number(pow(
        car(args)->number, 
        car(cdr(args))->number
    )));
}

static obj * native_sin(obj * args) {
    prepare_stack();
    check_type(lstring("sin"), type_number, car(args));
    return return_from_stack(number(sin(car(args)->number)));
}

static obj * native_cos(obj * args) {
    prepare_stack();
    check_type(lstring("cos"), type_number, car(args));
    return return_from_stack(number(cos(car(args)->number)));
}

static obj * native_tan(obj * args) {
    prepare_stack();
    check_type(lstring("tan"), type_number, car(args));
    return return_from_stack(number(tan(car(args)->number)));
}

static obj * native_asin(obj * args) {
    prepare_stack();
    check_type(lstring("asin"), type_number, car(args));
    return return_from_stack(number(asin(car(args)->number)));
}

static obj * native_acos(obj * args) {
    prepare_stack();
    check_type(lstring("acos"), type_number, car(args));
    return return_from_stack(number(acos(car(args)->number)));
}

static obj * native_atan(obj * args) {
    prepare_stack();
    check_type(lstring("atan"), type_number, car(args));
    return return_from_stack(number(atan(car(args)->number)));
}

static obj * native_ceil(obj * args) {
    prepare_stack();
    check_type(lstring("ceil"), type_number, car(args));
    return return_from_stack(number(ceil(car(args)->number)));
}

static obj * native_floor(obj * args) {
    prepare_stack();
    check_type(lstring("floor"), type_number, car(args));
    return return_from_stack(number(floor(car(args)->number)));
}

static obj * native_round(obj * args) {
    prepare_stack();
    check_type(lstring("round"), type_number, car(args));
    return return_from_stack(number(round(car(args)->number)));
}

obj * load_math(obj * env) {
    prepare_stack();
    env = naive_assoc(lsymbol("pi"), number(3.14159265358979323), env);
    env = naive_assoc(lsymbol("e"), number(2.71828182845904523), env);    
    env = naive_assoc(lsymbol("+"), native(&native_add), env);
    env = naive_assoc(lsymbol("-"), native(&native_sub), env);
    env = naive_assoc(lsymbol("*"), native(&native_mul), env);
    env = naive_assoc(lsymbol("/"), native(&native_div), env);
    env = naive_assoc(lsymbol("mod"), native(&native_mod), env);
    env = naive_assoc(lsymbol("max"), native(&native_max), env);
    env = naive_assoc(lsymbol("min"), native(&native_min), env);
    env = naive_assoc(lsymbol("<"), native(&native_lt), env);
    env = naive_assoc(lsymbol("<="), native(&native_lte), env);
    env = naive_assoc(lsymbol(">"), native(&native_gt), env);
    env = naive_assoc(lsymbol(">="), native(&native_gte), env);
    env = naive_assoc(lsymbol("abs"), native(&native_abs), env);
    env = naive_assoc(lsymbol("pow"), native(&native_pow), env);
    env = naive_assoc(lsymbol("sin"), native(&native_sin), env);
    env = naive_assoc(lsymbol("cos"), native(&native_cos), env);
    env = naive_assoc(lsymbol("tan"), native(&native_tan), env);
    env = naive_assoc(lsymbol("asin"), native(&native_asin), env);
    env = naive_assoc(lsymbol("acos"), native(&native_acos), env);
    env = naive_assoc(lsymbol("atan"), native(&native_atan), env);
    env = naive_assoc(lsymbol("ceil"), native(&native_ceil), env);
    env = naive_assoc(lsymbol("floor"), native(&native_floor), env);
    env = naive_assoc(lsymbol("round"), native(&native_round), env);
    return return_from_stack(env);
}