#include "list.h"

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

obj * in(obj * item, obj * list) {
    while (list != nil) {
        if (equal(item, car(list))) {
            return keyword("true");
        }
        list = cdr(list);
    }
    return nil;
}

obj * native_in(obj * args) {
    return in(car(args), car(cdr(args)));
}

obj * count(obj * list) {
    int count = 0;
    while (list != nil) {
        count++;
        list = cdr(list);
    }
    return number(count);
}

obj * native_count(obj * args) {
    return count(car(args));
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
    env = assoc(symbol("in"), native(&native_in), env);
    env = assoc(symbol("count"), native(&native_count), env);
    return env;
}