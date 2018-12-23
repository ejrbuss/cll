#include "math.h"

obj * native_add(obj * args) {
    double sum = 0;
    while(args != nil) {
        sum += car(args)->number;
        args = cdr(args);
    }
    return number(sum);
}

obj * native_sub(obj * args) {
    double diff = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        diff -= car(args)->number;
        args = cdr(args);
    }
    return number(diff);
}

obj * native_mul(obj * args) {
    double prod = 1;
    while(args != nil) {
        prod *= car(args)->number;
        args = cdr(args);
    }
    return number(prod);
}

obj * native_div(obj * args) {
    double dividend = car(args)->number;
    args = cdr(args);
    while(args != nil) {
        dividend /= car(args)->number;
        args = cdr(args);
    }
    return number(dividend);
}

obj * nmax(obj * n, obj * m) {
    if (n->number > m->number) {
        return n;
    } else {
        return m;
    }
}

obj * nmin(obj * n, obj * m) {
    if (n->number < m->number) {
        return n;
    } else {
        return m;
    }
}

obj * load_math(obj * env) {
    env = assoc(symbol("+"), native(&native_add), env);
    env = assoc(symbol("-"), native(&native_sub), env);
    env = assoc(symbol("*"), native(&native_mul), env);
    env = assoc(symbol("/"), native(&native_div), env);
    return env;
}