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
        case type_dict:
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
    CHECK_FN_ARITY_NS("car", 1, 1, args);
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
        case type_dict:
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
            return THROW_FN_ARG("cdr", 1, "an iterable", list);

    }
}

static obj * native_cdr(obj * args) {
    CHECK_FN_ARITY_NS("cdr", 1, 1, args);
    return cdr(FAST_CAR(args));
}

static obj * native_cons(obj * args) {
    CHECK_FN_ARITY_NS("cons", 1, 2, args);
    if (car(FAST_CDR(args)) != nil) {
        CHECK_FN_ARG_NS("cons", 2, type_list, FAST_CAR(FAST_CDR(args)));
    }
    return cons(FAST_CAR(args), car(FAST_CDR(args)));
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
        case type_dict:
            break;
        default:
            return THROW_FN_ARG("reverse", 1, "an iterable", list);
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
    CHECK_FN_ARITY_NS("reverse", 1, 1, args);
    return reverse(FAST_CAR(args));
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
        case type_dict:
            while (list != nil) {
                if (equal(item, FAST_CAR(list))) {
                    return return_from_stack(lkeyword("true"));
                }
                list = FAST_CDR(list);
            }
            return return_from_stack(nil);
        case type_string:
            CHECK_FN_ARG("in", 2, type_string, item);
            obj * rep = replace(item, cat(item, lstring("$")), list);
            return return_from_stack(not(equal(list, rep)));
        default:
            return return_from_stack(THROW_FN_ARG("in", 1, "an iterable", list));
    }
    
}

static obj * native_in(obj * args) {
    CHECK_FN_ARITY_NS("in", 2, 2, args);
    return in(FAST_CAR(args), FAST_CAR(FAST_CDR(args)));
}

/**
 * Returns the number of items in a list or the length of the string.
 * 
 * @param   obj * list the list
 * @returns obj *      the number of items in the list
 */
obj * count(obj * list) {
    switch(list->type) {
        case type_list:
        case type_dict:
            break;
        case type_string:
            return number(list->length);
        default:
            return THROW_FN_ARG("count", 1, "an iterable", list);
    }
    int count = 0;
    while (list != nil) {
        count++;
        list = FAST_CDR(list);
    }
    return number(count);
}

static obj * native_count(obj * args) {
    CHECK_FN_ARITY_NS("count", 1, 1, args);
    return count(FAST_CAR(args));
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
}