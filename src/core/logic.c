#include "logic.h"

/**
 * Inverts the truthiness value of an object.
 *
 * @param   obj * o the object to invert
 * @returns obj *   the inverted value
 */
obj * not(obj * o) {
    if (o == nil) {
        return lkeyword("true");
    }
    return nil;
}

static obj * native_not(obj * args) {
    return not(car(args));
}

/**
 * Returns nil if either first or second are nil, otherwise returns second.
 *  Effectively first AND second
 *
 * @param   obj * first  the first object
 * @param   obj * second the second object
 * @returns obj *        the anded object
 */
obj * and(obj * first, obj * second) {
    if(first == nil) {
        return first;
    }
    return second;
}

static obj * native_and(obj * args) {
    prepare_stack();
    obj * cond = lkeyword("true");
    while (args != nil && cond) {
        cond = and(cond, car(args));
        args = cdr(args);
    }
    return return_from_stack(cond);
}

obj * or(obj * first, obj * second) {
    if (first != nil) {
        return first;
    }
    return second;
}
static obj * native_or(obj * args) {
    prepare_stack();
    obj * cond = nil;
    while(args != nil && not(cond)) {
        cond = or(cond, car(args));
        args = cdr(args);
    }
    return return_from_stack(cond);
}

/**
 * Returns the keyword :true if first and second objects are equivalent.
 *
 * @param   obj * first   the first object
 * @param   obj * second  the second object
 * @returns obj * whether the two objects are equal to eachother
 */
obj * equal(obj * first, obj * second) {
    if (first == second) {
        return lkeyword("true");
    }
    if (first == nil || second == nil) {
        return nil;
    }
    if (first->type != second->type) {
        return nil;
    }
    switch (first->type) {
        case type_reference:
            return equal(first->ref, second->ref);
        case type_error:
        case type_symbol:
        case type_keyword:
        case type_string:
            return FAST_STR_EQ(first, second)
                ? lkeyword("true")
                : nil;
        case type_number:
            return first->number == second->number
                ? lkeyword("true")
                : nil;
        case type_list:
            return and(
                equal(FAST_CAR(first), FAST_CAR(second)),
                equal(FAST_CDR(first), FAST_CDR(second))
            );
        case type_map:
            // Map equality needs to consider out of order keys
            prepare_stack();
            obj * fst_keys = keys(first);
            while(fst_keys != nil) {
                if (not(equal(
                    get(FAST_CAR(fst_keys), first, nil),
                    get(FAST_CAR(fst_keys), second, nil)
                ))) {
                    return return_from_stack(nil);
                }
                fst_keys = FAST_CDR(fst_keys);
            }
            obj * snd_keys = keys(second);
            while(snd_keys != nil) {
                if (not(equal(
                    get(FAST_CAR(snd_keys), first, nil),
                    get(FAST_CAR(snd_keys), second, nil)
                ))) {
                    return return_from_stack(nil);
                }
                snd_keys = FAST_CDR(snd_keys);
            }
            return return_from_stack(lkeyword("true"));
        case type_macro:
        case type_function:
        case type_native_function:
            return nil;
    }
    return nil;
}

static obj * native_equal(obj * args) {
    prepare_stack();
    obj * first = car(args);
    obj * cond = lkeyword("true");
    args = cdr(args);
    while (args != nil) {
        cond = equal(first, car(args));
        args = cdr(args);
    }
    return return_from_stack(cond);
}

void load_logic(hash_map * env) {
    hash_map_assoc(env, "not", native(&native_not));
    hash_map_assoc(env, "and", native(&native_and));
    hash_map_assoc(env, "or", native(&native_or));
    hash_map_assoc(env, "=", native(&native_equal));
}