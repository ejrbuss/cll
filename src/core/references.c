#include "references.h"

static obj * native_ref(obj * args) {
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
    prepare_stack();
    check_type(lstring("set!"), type_reference, ref);
    ref->ref = val;
    return return_from_stack(nil);
}

static obj * native_set(obj * args) {
    prepare_stack();
    if (car(args) != nil && car(args)->type == type_keyword) {
        obj * o = get(car(args), car(cdr(args)), nil);
        return return_from_stack(set(o, car(cdr(cdr(args)))));
    }
    return return_from_stack(set(car(args), car(cdr(args))));
}

/**
 * Safely dereferences a reference.
 * 
 * @param   obj * ref the reference
 * @returns obj *     the value
 */
obj * deref(obj * ref) {
    prepare_stack();
    check_type(lstring("deref"), type_reference, ref);
    return return_from_stack(ref->ref);
}

static obj * native_deref(obj * args) {
    return deref(car(args));
}

void load_references(hash_map * env) {
    hash_map_assoc(env, "ref", native(&native_ref));
    hash_map_assoc(env, "set!", native(&native_set));
    hash_map_assoc(env, "deref", native(&native_deref));
}