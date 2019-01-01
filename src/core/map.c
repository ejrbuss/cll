#include "map.h"

static obj * native_map(obj * args) {
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
    check_type_or_nil(lstring("naive_get"), type_map, map);
    while (map != nil) {
        if (equal(car(map), key)) {
            return return_from_stack(car(cdr(map)));
        }
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
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
                if (equal(car(map), key)) {
                    return return_from_stack(car(cdr(map)));
                }
                map = cdr(map);
                if (map != nil) {
                    map = cdr(map);
                }
            }
            return return_from_stack(def);
        case type_string:
            check_type(lstring("get"), type_number, key);
            obj * o = substr(key, number(1), map);
            if (o == nil) {
                return return_from_stack(def);
            }
            return return_from_stack(o);
        case type_list:
            check_type(lstring("get"), type_number, key);
            int int_key = key->number;
            int idx = 0;
            if (int_key < 0) {
                int length = count(map)->number;
                int_key = length + int_key;
            }
            while (idx < int_key) {
                map = cdr(map);
                idx++;
            }
            return return_from_stack(car(map));
        default:
            return return_from_stack(apply_error(lstring("get"), map));
            
    }    
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
    check_type_or_nil(lstring("keys"), type_map, map);
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
    prepare_stack();
    check_type_or_nil(lstring("dissoc"), type_map, map);
    if (not(in(key, keys(map)))) {
        return return_from_stack(map);
    }
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

static obj * native_dissoc(obj * args) {
    return dissoc(car(args), car(cdr(args)));
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
            prepare_stack();
            check_type(lstring("assoc"), type_number, key);
            check_type(lstring("assoc"), type_string, val);
            obj * o = cstring(map->string);
            int idx = key->number;
            o->string[idx] = val->string[0];
            return return_from_stack(o);
        }
        case type_list: {
            prepare_stack();
            check_type(lstring("assoc"), type_number, key);
            int int_key = key->number;
            int idx = 0;
            obj * start = nil;
            obj * end = nil;
            if (int_key < 0) {
                int length = count(map)->number;
                int_key = length + int_key;
            }
            printf("int_key: %d\n", int_key);
            while (map) {
                int last = idx == int_key;
                obj * o = last 
                    ? val
                    : FAST_CAR(map);
                FAST_REV_CONS(start, end, o);
                map = FAST_CDR(map);
                idx++;
                if (last) {
                    end->cdr = map;
                    break;
                }
            }
            return return_from_stack(start);
        }
        default:
            return apply_error(lstring("assoc"), map);
    }
}

static obj * native_assoc(obj * args) {
    return assoc(car(args), car(cdr(args)), car(cdr(cdr(args))));
}

obj * fassoc(obj * key, obj * val, obj * map) {
    if (map == nil) {
        return naive_assoc(key, val, map);
    }
    switch(map->type) {
        case type_map:
            map = dissoc(key, map);
            return naive_assoc(key, val, map);
        case type_string: {
            prepare_stack();
            check_type(lstring("assoc"), type_number, key);
            check_type(lstring("assoc"), type_string, val);
            obj * o = cstring(map->string);
            int idx = key->number;
            o->string[idx] = val->string[0];
            return return_from_stack(o);
        }
        case type_list: {
            prepare_stack();
            check_type(lstring("assoc"), type_number, key);
            int int_key = key->number;
            int idx = 0;
            obj * start = nil;
            obj * end = nil;
            if (int_key < 0) {
                int length = count(map)->number;
                int_key = length + int_key;
            }
            printf("int_key: %d\n", int_key);
            while (map) {
                int last = idx == int_key;
                obj * o = last 
                    ? val
                    : FAST_CAR(map);
                FAST_REV_CONS(start, end, o);
                map = FAST_CDR(map);
                idx++;
                if (last) {
                    end->cdr = map;
                    break;
                }
            }
            return return_from_stack(start);
        }
        default:
            return apply_error(lstring("assoc"), map);
    }
}

void load_map(hash_map * env) {
    hash_map_assoc(env, "map", native(&native_map));
    hash_map_assoc(env, "get", native(&native_get));
    hash_map_assoc(env, "keys", native(&native_keys));
    hash_map_assoc(env, "dissoc", native(&native_dissoc));
    hash_map_assoc(env, "assoc", native(&native_assoc));
}