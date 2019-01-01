#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_nmin() {
    prepare_stack();
    assert(equal(nmin(ceval("4"), ceval("3")), ceval("3")));
    assert(equal(nmin(ceval("-100"), ceval("3")), ceval("-100")));
    assert(equal(type_of(nmin(nil, ceval("2"))), ceval(":error")));
    assert(equal(type_of(nmin(ceval("5"), ceval(":x"))), ceval(":error")));
    return_from_stack(nil);
}

void test_nmax() {
    prepare_stack();
    assert(equal(nmax(ceval("4"), ceval("3")), ceval("4")));
    assert(equal(nmax(ceval("-100"), ceval("3")), ceval("3")));
    assert(equal(type_of(nmax(nil, ceval("2"))), ceval(":error")));
    assert(equal(type_of(nmax(ceval("5"), ceval(":x"))), ceval(":error")));
    return_from_stack(nil);
}

void test_lt() {
    prepare_stack();
    assert(lt(ceval("9"), ceval("122")));
    assert(not(lt(ceval("4"), ceval("3"))));
    assert(not(lt(ceval("pi"), ceval("pi"))));
    assert(equal(type_of(lt(ceval(":x"), ceval("42"))), ceval(":error")));
    assert(equal(type_of(lt(ceval("42"), nil)), ceval(":error")));
    return_from_stack(nil);
}

void test_lte() {
    prepare_stack();
    assert(lte(ceval("9"), ceval("122")));
    assert(not(lte(ceval("4"), ceval("3"))));
    assert(lte(ceval("pi"), ceval("pi")));
    assert(equal(type_of(lte(ceval(":x"), ceval("42"))), ceval(":error")));
    assert(equal(type_of(lte(ceval("42"), nil)), ceval(":error")));
    return_from_stack(nil);
}

void test_gt() {
    prepare_stack();
    assert(not(gt(ceval("9"), ceval("122"))));
    assert(gt(ceval("4"), ceval("3")));
    assert(not(gt(ceval("pi"), ceval("pi"))));
    assert(equal(type_of(gt(ceval(":x"), ceval("42"))), ceval(":error")));
    assert(equal(type_of(gt(ceval("42"), nil)), ceval(":error")));
    return_from_stack(nil);
}

void test_gte() {
    prepare_stack();
    assert(not(gte(ceval("9"), ceval("122"))));
    assert(gte(ceval("4"), ceval("3")));
    assert(gte(ceval("pi"), ceval("pi")));
    assert(equal(type_of(gte(ceval(":x"), ceval("42"))), ceval(":error")));
    assert(equal(type_of(gte(ceval("42"), nil)), ceval(":error")));
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