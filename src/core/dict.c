#include "dict.h"

static obj * native_dict(obj * args) {
    if (FAST_COUNT(args) % 2 != 0) {
        return THROW_FN_ARG("dict", 0, "an even number of arguments", number(FAST_COUNT(args)));
    }
    prepare_stack();
    obj * dict = nil;
    while(args != nil) {
        obj * k = FAST_CAR(args);
        obj * v = FAST_CAR(FAST_CDR(args));
        dict = assoc(k, v, dict);
        args = FAST_CDR(FAST_CDR(args));
    }
    return return_from_stack(dict);
}

/**
 * Returns the object associated with the given key in a dictionary, otherwise 
 * returns nil.
 *
 * @param   obj * key  the key to lookup
 * @param   obj * dict the dictionary to perform the lookup on
 * @returns obj *      the associated object
 */
obj * naive_get(obj * key, obj * dict) {
    prepare_stack();
    CHECK_FN_ARG("naive_get", 2, type_dict, dict);
    while (dict != nil) {
        if (equal(FAST_CAR(dict), key)) {
            return return_from_stack(FAST_CAR(FAST_CDR(dict)));
        }
        dict = FAST_CDR(FAST_CDR(dict));
    }
    return return_from_stack(error_format(
        lkeyword("Lookup-Error"), 
        lstring("`{}` not in dictionary!"), 
        cons(key, nil)
    ));
}

obj * get(obj * key, obj * dict, obj * def) {
    if (dict == nil) {
        return def;
    }
    prepare_stack();
    switch(dict->type) {
        case type_dict:
            while (dict != nil) {
                if (equal(FAST_CAR(dict), key)) {
                    return return_from_stack(FAST_CAR(FAST_CDR(dict)));
                }
                dict = FAST_CDR(FAST_CDR(dict));
            }
            return return_from_stack(def);
        case type_string:
            CHECK_FN_ARG("get", 1, type_number, key);
            obj * o = substr(key, number(1), dict);
            if (o == nil) {
                return return_from_stack(def);
            }
            return return_from_stack(o);
        case type_list:
            CHECK_FN_ARG("get", 1, type_number, key);
            int int_key = key->number;
            int idx = 0;
            if (int_key < 0) {
                int length = FAST_COUNT(dict);
                int_key = length + int_key;
            }
            while (dict != nil && idx < int_key) {
                dict = FAST_CDR(dict);
                idx++;
            }
            return return_from_stack(car(dict));
        default:
            return return_from_stack(THROW_FN_ARG("get", 2, "an iterable", dict));
            
    }    
}

// Native binding
obj * native_get(obj * args) {
    CHECK_FN_ARITY_NS("get", 2, 3, args);
    return get(FAST_CAR(args), FAST_CAR(FAST_CDR(args)), car(FAST_CDR(FAST_CDR(args))));
}

/**
 * Returns the keys of a dictionary as a list.
 *
 * @param   obj * dict the dictionary to obtain the keys of
 * @returns obj *      the list of keys
 */
obj * keys(obj * dict) {
    prepare_stack();
    obj * keys = nil;
    while(dict != nil) {
        keys = cons(FAST_CAR(dict), keys);
        dict = FAST_CDR(FAST_CDR(dict));
    }
    return return_from_stack(keys);
}

// Native binding
obj * native_keys(obj * args) {
    CHECK_FN_ARITY_NS("keys", 1, 1, args);
    if (FAST_CAR(args) != nil) {
        CHECK_FN_ARG_NS("keys", 1, type_dict, FAST_CAR(args));
    }
    return keys(FAST_CAR(args));
}

obj * dissoc(obj * key, obj * dict) {
    prepare_stack();
    if (!in(key, keys(dict))) {
        return return_from_stack(dict);
    }
    obj * m = nil;
    while(dict != nil) {
        obj * k = FAST_CAR(dict);
        obj * v = FAST_CAR(FAST_CDR(dict));
        if (!equal(k, key)) {
            m = naive_assoc(k, v, m);
        }
        dict = FAST_CDR(FAST_CDR(dict));
    }
    return return_from_stack(m);
}

static obj * native_dissoc(obj * args) {
    CHECK_FN_ARITY_NS("dissoc", 2, 2, args);
    if (FAST_CAR(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG_NS("dissoc", 2, type_dict, args);
    }
    return dissoc(FAST_CAR(args), FAST_CAR(FAST_CDR(args)));
}

obj * assoc(obj * key, obj * val, obj * dict) {
    if (dict == nil) {
        return naive_assoc(key, val, dict);
    }
    switch(dict->type) {
        case type_dict:
            dict = dissoc(key, dict);
            return naive_assoc(key, val, dict);
        case type_string: {
            CHECK_FN_ARG_NS("assoc", 1, type_number, key);
            CHECK_FN_ARG_NS("assoc", 2, type_string, val);
            obj * o = cstring(dict->string);
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
                int length = FAST_COUNT(dict);
                int_key = length + int_key;
            }
            while (dict) {
                int last = idx == int_key;
                obj * o = last 
                    ? val
                    : FAST_CAR(dict);
                FAST_REV_CONS(head, tail, o);
                dict = FAST_CDR(dict);
                idx++;
                if (last) {
                    tail->cdr = dict;
                    break;
                }
            }
            return return_from_stack(head);
        }
        default:
            return THROW_FN_ARG("assoc", 3, "an iterable", dict);
    }
}

static obj * native_assoc(obj * args) {
    CHECK_FN_ARITY_NS("assoc", 3, 3, args);
    return assoc(FAST_CAR(args), FAST_CAR(FAST_CDR(args)), FAST_CAR(FAST_CDR(FAST_CDR(args))));
}

void load_dict(hash_map * env) {
    hash_map_assoc(env, "dict", native(&native_dict));
    hash_map_assoc(env, "get", native(&native_get));
    hash_map_assoc(env, "keys", native(&native_keys));
    hash_map_assoc(env, "dissoc", native(&native_dissoc));
    hash_map_assoc(env, "assoc", native(&native_assoc));
}