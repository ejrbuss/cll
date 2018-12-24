#include "map.h"

obj * native_map(obj * args) {
    prepare_stack();
    obj * map = nil;
    while(args != nil) {
        obj * k = car(args);
        obj * v = car(cdr(args));
        map = assoc(k, v, map);
        args = cdr(cdr(args));
    }
    return return_from_stack(map);
}

/**
 * Returns the object associated with the given key in a map, otehrwise returns
 * nil.
 *
 * @param   obj * key the key to lookup
 * @param   obj * map the map to perform the lookup on
 * @returns obj *     the associated object
 */
obj * naive_get(obj * key, obj * map) {
    prepare_stack();
    if (map != nil && map->type != type_map) {
        return return_from_stack(error_format("cannot apply naive_get to `{}`!", cons(map, nil)));
    }
    while (map != nil) {

        if (equal(car(map), key)) {
            return return_from_stack(car(cdr(map)));
        }
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return return_from_stack(error_format("`{}` not in map!", cons(key, nil)));
}

obj * get(obj * key, obj * map, obj * def) {
    prepare_stack();
    if (map != nil && map->type != type_map) {
        return return_from_stack(error_format("cannot apply get to `{}`!", cons(map, nil)));
    }
    while (map != nil) {
        if (equal(car(map), key)) {
            return return_from_stack(car(cdr(map)));
        }
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return return_from_stack(def);
}

// Native binding
obj * native_get(obj * args) {
    return get(car(args), car(cdr(args)), car(cdr(cdr(args))));
}

/**
 * Returns the keys of a map as a list.
 *
 * @param   obj * map the map to obtain the keys of
 * @returns obj *     the list of keys
 */
obj * keys(obj * map) {
    prepare_stack();
    if (map != nil && map->type != type_map) {
        return return_from_stack(error_format("cannot apply keys to `{}`!", cons(map, nil)));
    }
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

obj * dissoc(obj * key, obj * map) {
    if (not(in(key, keys(map)))) {
        return map;
    }
    prepare_stack();
    obj * m = nil;
    while(map != nil) {
        obj * k = car(map);
        obj * v = car(cdr(map));
        if (not(equal(k, key))) {
            m = naive_assoc(k, v, m);
        }
        map = cdr(cdr(map));
    }
    return return_from_stack(m);
}

obj * assoc(obj * key, obj * val, obj * map) {
    map = dissoc(key, map);
    return naive_assoc(key, val, map);
}

obj * load_map(obj * env) {
    env = naive_assoc(symbol("map"), native(&native_map), env);
    env = naive_assoc(symbol("get"), native(&native_get), env);
    env = naive_assoc(symbol("keys"), native(&native_keys), env);
    return env;
}