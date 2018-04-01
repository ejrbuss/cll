#pragma once

#include "obj.h"

// Native binding
obj * native_list(obj * args) {
    return args;
}

/**
 * Returns the first object in a list. If the given list is nil then car returns
 * nil.
 *
 * @param   obj * list the list to get the first object from
 * @returns obj *      the first object
 */
obj * car(obj * list) {
    if (list == nil) {
        return nil;
    }
    return list->car;
}

// Native binding
obj * native_car(obj * args) {
    return car(car(args));
}

/**
 * Returns all the elements in a list other than the first one (ie. the rest
 * of the list). If the given list is nil then cdr returns nil.
 *
 * @param   obj * list the list to get the rest from
 * @returns obj *      the rest
 */
obj * cdr(obj * list) {
    if (list == nil) {
        return nil;
    }
    return list->cdr;
}

// Native binding
obj * native_cdr(obj * args) {
    return cdr(car(args));
}

// Native binding
obj * native_cons(obj * args) {
    return cons(car(args), car(cdr(args)));
}

/**
 * Returns a reversed copy of the given list.
 *
 * @param   obj * list the list to reverse
 * @returns obj *      the reversed list
 */
obj * reverse(obj * list) {
    prepare_stack();
    obj * reversed = nil;
    while (list != nil) {
        reversed = cons(car(list), reversed);
        list = cdr(list);
    }
    return return_from_stack(reversed);
}

// Native binding
obj * native_reverse(obj * args) {
    return reverse(car(args));
}

/**
 * Loads all core list operations into the global environemnt.
 */
obj * load_list(obj * env) {
    env = assoc(symbol("list"), native(&native_list), env);
    env = assoc(symbol("car"), native(&native_car), env);
    env = assoc(symbol("cdr"), native(&native_cdr), env);
    env = assoc(symbol("cons"), native(&native_cons), env);
    env = assoc(symbol("reverse"), native(&native_reverse), env);
    return env;
}