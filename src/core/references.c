#include "function.h"
#include "print.h"

obj * native_ref(obj * args) {
    return reference(car(args));
}

void set(obj * ref, obj * val) {
    if (ref == nil) {
        panic("nil cannot be set!");
    }
    if (ref->type != type_reference) {
        panic("%s cannot be set!", print(ref)->string);
    }
    ref->ref = val;
}

obj * native_set(obj * args) {
    set(car(args), car(cdr(args)));
    return nil;
}

obj * deref(obj * ref) {
    if (ref == nil) {
        panic("nil cannot be dereferenced!");
    }
    if (ref->type != type_reference) {
        panic("%s cannot be dereferenced!", print(ref)->string);
    }
    return ref->ref;
}

obj * native_deref(obj * args) {
    return deref(car(args));
}

obj * load_references(obj * env) {
    env = assoc(symbol("ref"), native(&native_ref), env);
    env = assoc(symbol("set"), native(&native_set), env);
    env = assoc(symbol("deref"), native(&native_deref), env);
    return env;
}