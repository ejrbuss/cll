#include "test.h"
#include "ll.h"
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
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_set", test_set },
        { 0 },
    };
    run_tests("test_references.c", tests);
    free_vm();
}