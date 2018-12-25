#include "ll.h"
#include "test.h"
#include "core.h"
#include "eval.h"

void test_set() {
    prepare_stack();
    obj * ref = reference(nil);
    assert(equal(ref->ref, nil));
    set(ref, ceval("4"));
    assert(equal(ref->ref, ceval("4")));
    set(ref, ceval("[1 2 3]"));
    assert(equal(ref->ref, ceval("[1 2 3]")));
    assert(equal(type_of(set(nil, nil)), ceval(":error")));
    assert(equal(type_of(set(ceval("[1 2 3]"), nil)), ceval(":error")));
    assert(equal(type_of(set(ceval(":x"), nil)), ceval(":error")));
    return_from_stack(nil);
}

void test_deref() {
    prepare_stack();
    obj * ref = reference(nil);
    assert(equal(deref(ref), nil));
    set(ref, ceval("4"));
    assert(equal(deref(ref), ceval("4")));
    set(ref, ceval("[1 2 3]"));
    assert(equal(deref(ref), ceval("[1 2 3]")));
    assert(equal(type_of(deref(nil)), ceval(":error")));
    assert(equal(type_of(deref(ceval("[1 2 3]"))), ceval(":error")));
    assert(equal(type_of(deref(ceval(":x"))), ceval(":error")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_set", test_set },
        { "test_deref", test_deref },
        { 0 },
    };
    run_tests(tests);
    free_vm();
}