#include "ll.h"
#include "test.h"
#include "core.h"
#include "eval.h"

void test_not() {
    prepare_stack();
    assert(not(nil));
    assert(not(ceval("[]")));
    assert(not(not(ceval("0"))));
    assert(not(not(ceval("\"hello\""))));
    assert(not(not(ceval("[1 2 3]"))));
    return_from_stack(nil);
}

void test_and() {
    prepare_stack();
    assert(and(ceval("[1 2 3]"), ceval("\"hello\"")));
    assert(not(and(ceval("[1 2 3]"), nil)));
    assert(not(and(nil, ceval(":x"))));
    assert(not(and(nil, nil)));
    return_from_stack(nil);
}

void test_or() {
    prepare_stack();
    assert(or(ceval("[1 2 3]"), ceval("\"hello\"")));
    assert(or(ceval("[1 2 3]"), nil));
    assert(or(nil, ceval(":x")));
    assert(not(or(nil, nil)));
    return_from_stack(nil);
}

void test_equal() {
    prepare_stack();
    assert(equal(ceval("4"), ceval("4")));
    assert(not(equal(ceval("6.13"), ceval("6"))));
    assert(equal(ceval(":x"), ceval(":x")));
    assert(not(equal(ceval(":y"), ceval(":Y"))));
    assert(equal(ceval("\"hello\""), ceval("\"hello\"")));
    assert(not(equal(ceval("\"test\""), ceval("\"tests\""))));
    assert(equal(ceval("(ref nil)"), ceval("(ref nil)")));
    assert(not(equal(ceval("(ref \"test\")"), ceval("(ref :test)"))));
    assert(equal(ceval("+"), ceval("+")));
    assert(not(equal(ceval("(fn [x] x)"), ceval("(fn [x] x)"))));
    assert(equal(ceval("[1 2 [3]]"), ceval("[1 2 [3]]")));
    assert(not(equal(ceval("[[1] [2] 3]"), ceval("[[1] [2] [3]]"))));
    assert(equal(ceval("{:x [{:y 2}] :y 2}"), ceval("{:y 2 :x [{:y 2}]}")));
    assert(not(equal(ceval("{:x [:y :z]}"), ceval("{:x [:y :z 1]}"))));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_not", test_not },
        { "test_and", test_and },
        { "test_or", test_or },
        { "test_equal", test_equal },
        { 0 },
    };
    run_tests(tests);
    free_vm();
}