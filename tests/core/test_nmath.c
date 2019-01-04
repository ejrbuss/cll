#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_nmin() {
    prepare_stack();
    assert(equal(nmin(c_eval("4"), c_eval("3")), c_eval("3")));
    assert(equal(nmin(c_eval("-100"), c_eval("3")), c_eval("-100")));
    return_from_stack(nil);
}

void test_nmax() {
    prepare_stack();
    assert(equal(nmax(c_eval("4"), c_eval("3")), c_eval("4")));
    assert(equal(nmax(c_eval("-100"), c_eval("3")), c_eval("3")));
    return_from_stack(nil);
}

void test_lt() {
    prepare_stack();
    assert(lt(c_eval("9"), c_eval("122")));
    assert(not(lt(c_eval("4"), c_eval("3"))));
    assert(not(lt(c_eval("pi"), c_eval("pi"))));
    return_from_stack(nil);
}

void test_lte() {
    prepare_stack();
    assert(lte(c_eval("9"), c_eval("122")));
    assert(not(lte(c_eval("4"), c_eval("3"))));
    assert(lte(c_eval("pi"), c_eval("pi")));
    return_from_stack(nil);
}

void test_gt() {
    prepare_stack();
    assert(not(gt(c_eval("9"), c_eval("122"))));
    assert(gt(c_eval("4"), c_eval("3")));
    assert(not(gt(c_eval("pi"), c_eval("pi"))));
    return_from_stack(nil);
}

void test_gte() {
    prepare_stack();
    assert(not(gte(c_eval("9"), c_eval("122"))));
    assert(gte(c_eval("4"), c_eval("3")));
    assert(gte(c_eval("pi"), c_eval("pi")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_nmin", test_nmin },
        { "test_nmax", test_nmax },
        { "test_lt", test_lt },
        { "test_lte", test_lte },
        { "test_gt", test_gt },
        { "test_gte", test_gte },
        { 0 },
    };
    run_tests("test_math.c", tests);
    free_vm();
}