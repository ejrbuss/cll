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
    check_type(string("set!"), type_reference, ref);
    ref->ref = val;
    return return_from_stack(nil);
}

static obj * native_set(obj * args) {
    return set(car(args), car(cdr(args)));
}

/**
 * Safely dereferences a reference.
 * 
 * @param   obj * ref the reference
 * @returns obj *     the value
 */
obj * deref(obj * ref) {
    prepare_stack();
    check_type(string("deref"), type_reference, ref);
    return return_from_stack(ref->ref);
}

static obj * native_deref(obj * args) {
    return deref(car(args));
}

obj * load_references(obj * env) {
    prepare_stack();
    env = naive_assoc(symbol("ref"), native(&native_ref), env);
    env = naive_assoc(symbol("set!"), native(&native_set), env);
    env = naive_assoc(symbol("deref"), native(&native_deref), env);
    return return_from_stack(env);
}