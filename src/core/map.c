#include "map.h"

static obj * native_map(obj * args) {
    if (FAST_COUNT(args) % 2 != 0) {
        return THROW_FN_ARG("map", 0, "an even number of arguments", number(FAST_COUNT(args)));
    }
    prepare_stack();
    obj * map = nil;
    while(args != nil) {
        obj * k = FAST_CAR(args);
        obj * v = FAST_CAR(FAST_CDR(args));
        map = assoc(k, v, map);
        args = FAST_CDR(FAST_CDR(args));
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
    CHECK_FN_ARG("naive_get", 2, type_map, map);
    while (map != nil) {
        if (equal(FAST_CAR(map), key)) {
            return return_from_stack(FAST_CAR(FAST_CDR(map)));
        }
        map = FAST_CDR(FAST_CDR(map));
    }
    return return_from_stack(error_format(
        lkeyword("Lookup-Error"), 
        lstring("`{}` not in map!"), 
        cons(key, nil)
    ));
}

obj * get(obj * key, obj * map, obj * def) {
    if (map == nil) {
        return def;
    }
    prepare_stack();
    switch(map->type) {
        case type_map:
            while (map != nil) {
                if (equal(FAST_CAR(map), key)) {
                    return return_from_stack(FAST_CAR(FAST_CDR(map)));
                }
                map = FAST_CDR(FAST_CDR(map));
            }
            return return_from_stack(def);
        case type_string:
            CHECK_FN_ARG("get", 1, type_number, key);
            obj * o = substr(key, number(1), map);
            if (o == nil) {
                return return_from_stack(def);
            }
            return return_from_stack(o);
        case type_list:
            CHECK_FN_ARG("get", 1, type_number, key);
            int int_key = key->number;
            int idx = 0;
            if (int_key < 0) {
                int length = FAST_COUNT(map);
                int_key = length + int_key;
            }
            while (map != nil && idx < int_key) {
                map = FAST_CDR(map);
                idx++;
            }
            return return_from_stack(car(map));
        default:
            return return_from_stack(THROW_FN_ARG("get", 2, "an iterable", map));
            
    }    
}

// Native binding
obj * native_get(obj * args) {
    CHECK_FN_ARITY_NS("get", 2, 3, args);
    return get(FAST_CAR(args), FAST_CAR(FAST_CDR(args)), car(FAST_CDR(FAST_CDR(args))));
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
        keys = cons(FAST_CAR(map), keys);
        map = FAST_CDR(FAST_CDR(map));
    }
    return return_from_stack(keys);
}

// Native binding
obj * native_keys(obj * args) {
    CHECK_FN_ARITY_NS("keys", 1, 1, args);
    if (FAST_CAR(args) != nil) {
        CHECK_FN_ARG_NS("keys", 1, type_map, FAST_CAR(args));
    }
    return keys(FAST_CAR(args));
}

obj * dissoc(obj * key, obj * map) {
    prepare_stack();
    if (!in(key, keys(map))) {
        return return_from_stack(map);
    }
    obj * m = nil;
    while(map != nil) {
        obj * k = FAST_CAR(map);
        obj * v = FAST_CAR(FAST_CDR(map));
        if (!equal(k, key)) {
            m = naive_assoc(k, v, m);
        }
        map = FAST_CDR(FAST_CDR(map));
    }
    return return_from_stack(m);
}

static obj * native_dissoc(obj * args) {
    CHECK_FN_ARITY_NS("dissoc", 2, 2, args);
    if (FAST_CAR(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG_NS("dissoc", 2, type_map, args);
    }
    return dissoc(FAST_CAR(args), FAST_CAR(FAST_CDR(args)));
}

obj * assoc(obj * key, obj * val, obj * map) {
    if (map == nil) {
        return naive_assoc(key, val, map);
    }
    switch(map->type) {
        case type_map:
            map = dissoc(key, map);
            return naive_assoc(key, val, map);
        case type_string: {
            CHECK_FN_ARG_NS("assoc", 1, type_number, key);
            CHECK_FN_ARG_NS("assoc", 2, type_string, val);
            obj * o = cstring(map->string);
            int idx = key->number;
            o->string[idx] = val->string[0];
            return o;
        }
        case type_list: {
            prepare_stack();
            CHECK_FN_ARG("assoc", 1, type_number, key);
            int int_key = key->number;
            int idx = 0;
            obj * head = nil;
            obj * tail = nil;
            if (int_key < 0) {
                int length = FAST_COUNT(map);
                int_key = length + int_key;
            }
            while (map) {
                int last = idx == int_key;
                obj * o = last 
                    ? val
                    : FAST_CAR(map);
                FAST_REV_CONS(head, tail, o);
                map = FAST_CDR(map);
                idx++;
                if (last) {
                    tail->cdr = map;
                    break;
                }
            }
            return return_from_stack(head);
        }
        default:
            return THROW_FN_ARG("assoc", 3, "an iterable", map);
    }
}

static obj * native_assoc(obj * args) {
    CHECK_FN_ARITY_NS("assoc", 3, 3, args);
    return assoc(FAST_CAR(args), FAST_CAR(FAST_CDR(args)), FAST_CAR(FAST_CDR(FAST_CDR(args))));
}

void load_map(hash_map * env) {
    hash_map_assoc(env, "map", native(&native_map));
    hash_map_assoc(env, "get", native(&native_get));
    hash_map_assoc(env, "keys", native(&native_keys));
    hash_map_assoc(env, "dissoc", native(&native_dissoc));
    hash_map_assoc(env, "assoc", native(&native_assoc));
}