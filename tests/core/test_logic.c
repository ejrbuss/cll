#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_not() {
    prepare_stack();
    assert(not(nil));
    assert(not(c_eval("[]")));
    assert(not(not(c_eval("0"))));
    assert(not(not(c_eval("\"hello\""))));
    assert(not(not(c_eval("[1 2 3]"))));
    return_from_stack(nil);
}

void test_and() {
    prepare_stack();
    assert(and(c_eval("[1 2 3]"), c_eval("\"hello\"")));
    assert(not(and(c_eval("[1 2 3]"), nil)));
    assert(not(and(nil, c_eval(":x"))));
    assert(not(and(nil, nil)));
    return_from_stack(nil);
}

void test_or() {
    prepare_stack();
    assert(or(c_eval("[1 2 3]"), c_eval("\"hello\"")));
    assert(or(c_eval("[1 2 3]"), nil));
    assert(or(nil, c_eval(":x")));
    assert(not(or(nil, nil)));
    return_from_stack(nil);
}

void test_equal() {
    prepare_stack();
    assert(equal(c_eval("4"), c_eval("4")));
    assert(not(equal(c_eval("6.13"), c_eval("6"))));
    assert(equal(c_eval(":x"), c_eval(":x")));
    assert(not(equal(c_eval(":y"), c_eval(":Y"))));
    assert(equal(c_eval("\"hello\""), c_eval("\"hello\"")));
    assert(not(equal(c_eval("\"test\""), c_eval("\"tests\""))));
    assert(not(equal(c_eval("(ref nil)"), c_eval("(ref nil)"))));
    assert(not(equal(c_eval("(ref \"test\")"), c_eval("(ref :test)"))));
    assert(equal(c_eval("+"), c_eval("+")));
    assert(not(equal(c_eval("(fn [x] x)"), c_eval("(fn [x] x)"))));
    assert(equal(c_eval("[1 2 [3]]"), c_eval("[1 2 [3]]")));
    assert(not(equal(c_eval("[[1] [2] 3]"), c_eval("[[1] [2] [3]]"))));
    assert(equal(c_eval("{:x [{:y 2}] :y 2}"), c_eval("{:y 2 :x [{:y 2}]}")));
    assert(not(equal(c_eval("{:x [:y :z]}"), c_eval("{:x [:y :z 1]}"))));
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
    run_tests("test_logic.c", tests);
    free_vm();
}