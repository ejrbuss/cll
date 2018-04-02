#include "map.h"

obj * reverse_map(obj * map) {
    prepare_stack();
    obj * reversed = nil;
    while (map != nil) {
        reversed = assoc(car(map), car(cdr(map)), reversed);
        map = cdr(cdr(map));
    }
    return return_from_stack(reversed);
}

// Native binding
obj * native_reverse_map(obj * args) {
    return reverse_map(car(args));
}

/**
 * Returns the object associated with the given key in a map, otehrwise returns
 * nil.
 *
 * @param   obj * key the key to lookup
 * @param   obj * map the map to perform the lookup on
 * @returns obj *     the associated object
 */
obj * get(obj * key, obj * map) {
    while (map != nil) {
        if (equal(car(map), key)) {
            return car(cdr(map));
        }
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return nil;
}

// Native binding
obj * native_get(obj * args) {
    return get(car(args), car(cdr(args)));
}

/**
 * Returns the keys of a map as a list.
 *
 * @param   obj * map the map to obtain the keys of
 * @returns obj *     the list of keys
 */
obj * keys(obj * map) {
    prepare_stack();
    obj * keys = nil;
    while(map != nil) {
        keys = cons(car(map), keys);
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return return_from_stack(keys);
}

// Native binding
obj * native_keys(obj * args) {
    return keys(car(args));
}

obj * load_map(obj * env) {
    env = assoc(symbol("reverse_map"), native(&native_reverse_map), env);
    env = assoc(symbol("get"), native(&native_get), env);
    env = assoc(symbol("keys"), native(&native_keys), env);
    return env;
}