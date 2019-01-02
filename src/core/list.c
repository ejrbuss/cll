#include "list.h"

static obj * native_list(obj * args) {
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
    switch(list->type) {
        case type_error:
        case type_list:
        case type_map:
        case type_macro:
        case type_function:
            return list->car;
        case type_string:
            return substr(number(0), number(1), list);
        default:
            return THROW_FN_ARG("car", 1, "an iterable", list);
    }
}

static obj * native_car(obj * args) {
    CHECK_FN_ARITY("car", 1, 1, args);
    return car(FAST_CAR(args));
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
    switch(list->type) {
        case type_error:
        case type_list:
        case type_map:
        case type_macro:
        case type_function:
            return list->cdr;
        case type_string:
            prepare_stack();
            obj * o = substr(number(1), number(list->length), list);
            if (FAST_STR_EQ(o, lstring(""))) {
                return return_from_stack(nil);
            }
            return return_from_stack(o);
        default:
            return apply_error(lstring("cdr"), type_list, list);

    }
}

static obj * native_cdr(obj * args) {
    return cdr(car(args));
}

static obj * native_cons(obj * args) {
    return cons(car(args), car(cdr(args)));
}

/**
 * Returns a reversed copy of the given list.
 *
 * @param   obj * list the list to reverse
 * @returns obj *      the reversed list
 */
obj * reverse(obj * list) {
    if (list == nil) {
        return nil;
    }
    switch(list->type) {
        case type_list:
        case type_map:
            break;
        default:
            return apply_error(lstring("reverse"), type_list, list);
    }
    prepare_stack();
    obj * reversed = nil;
    while (list != nil) {
        reversed = cons(FAST_CAR(list), reversed);
        list = FAST_CDR(list);
    }
    return return_from_stack(reversed);
}

static obj * native_reverse(obj * args) {
    return reverse(car(args));
}

/**
 * Returns true if itme is in list. Checks only one level deep. Also supports
 * checking if a string contains a substring.
 * 
 * @param   obj * item the item to search for
 * @param   obj * list the list to search
 * @returns obj *      true if the item is found
 */
obj * in(obj * item, obj * list) {
    if (list == nil) {
        return nil;
    }
    prepare_stack();
    switch(list->type) {
        case type_list:
        case type_map:
            while (list != nil) {
                if (equal(item, car(list))) {
                    return return_from_stack(lkeyword("true"));
                }
                list = cdr(list);
            }
            return return_from_stack(nil);
        case type_string:
            if (item == nil || item->type != type_string) {
                return return_from_stack(apply_error(lstring("in"), type_string, item));
            }
            obj * rep = replace(item, cat(item, lstring("$")), list);
            return return_from_stack(not(equal(list, rep)));
        default:
            return return_from_stack(apply_error(lstring("in"), type_list, list));            
    }
    
}

static obj * native_in(obj * args) {
    return in(car(args), car(cdr(args)));
}

/**
 * Returns the number of items in a list or the length of the string.
 * 
 * @param   obj * list the list
 * @returns obj *      the number of items in the list
 */
obj * count(obj * list) {
    prepare_stack();
    int count = 0;
    switch(list->type) {
        case type_list:
        case type_map:
            break;
        case type_string:
            return return_from_stack(number(list->length));
        default:
            return return_from_stack(apply_error(lstring("count"), type_list, list));
    }
    while (list != nil) {
        count++;
        list = cdr(list);
    }
    return return_from_stack(number(count));
}

static obj * native_count(obj * args) {
    return count(car(args));
}

obj * set_car(obj * list, obj * val) {
    prepare_stack();
    check_type("set-car!", type_list, list);
    list->car = val;
    return return_from_stack(val);
}

static obj * native_set_car(obj * args) {
    return set_car(car(args), car(cdr(args)));
}

/**
 * Loads all core list operations into the global environemnt.
 */
void load_list(hash_map * env) {
    hash_map_assoc(env, "list", native(&native_list));
    hash_map_assoc(env, "car", native(&native_car));
    hash_map_assoc(env, "cdr", native(&native_cdr));
    hash_map_assoc(env, "cons", native(&native_cons));
    hash_map_assoc(env, "in", native(&native_in));
    hash_map_assoc(env, "count", native(&native_count));
    hash_map_assoc(env, "reverse", native(&native_reverse));
    hash_map_assoc(env, "set-car!", native(&native_set_car));
}