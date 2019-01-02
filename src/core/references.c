#include "references.h"

static obj * native_ref(obj * args) {
    CHECK_FN_ARITY_NS("ref", 0, 1, args);
    return reference(car(args));
}

/**
 * Sets a reference to a particular value.
 * 
 * @param   obj * ref the reference
 * @param   obj * val the value
 * @returns nil       if success
 */
obj * set(obj * ref, obj * val) {
    ref->ref = val;
    return nil;
}

static obj * native_set(obj * args) {
    CHECK_FN_ARITY_NS("set!", 2, 2, args);
    CHECK_FN_ARG_NS("set!", 1, type_reference, FAST_CAR(args));
    return set(FAST_CAR(args), FAST_CAR(FAST_CDR(args)));
}

static obj * native_deref(obj * args) {
    CHECK_FN_ARITY_NS("deref", 1, 1, args);
    CHECK_FN_ARG_NS("deref", 1, type_reference, FAST_CAR(args));
    return FAST_CAR(args)->ref;
}

void load_references(hash_map * env) {
    hash_map_assoc(env, "ref", native(&native_ref));
    hash_map_assoc(env, "set!", native(&native_set));
    hash_map_assoc(env, "deref", native(&native_deref));
}