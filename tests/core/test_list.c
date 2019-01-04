#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_car() {
    prepare_stack();
    assert(equal(car(nil), nil));
    assert(equal(car(c_eval("[1 2 3]")), c_eval("1")));
    assert(equal(car(c_eval("[:x :y :z]")), c_eval(":x")));
    assert(equal(car(c_eval("{:key 4}")), c_eval(":key")));
    assert(equal(car(c_eval("\"hello\"")), c_eval("\"h\"")));
    assert(equal(type_of(car(c_eval("(let {x 4} (fn [y] y))"))), c_eval(":dictionary")));
    assert(equal(type_of(car(c_eval("4"))), c_eval(":error")));
    return_from_stack(nil);
}

void test_cdr() {
    prepare_stack();
    assert(equal(cdr(nil), nil));
    assert(equal(cdr(c_eval("[1 2 3]")), c_eval("[2 3]")));
    assert(equal(cdr(c_eval("[:x :y :z]")), c_eval("[:y :z]")));
    assert(equal(cdr(cdr(c_eval("{:key 4}"))), nil));
    assert(equal(cdr(c_eval("\"hello\"")), c_eval("\"ello\"")));
    assert(equal(car(cdr(c_eval("(fn [x] x)"))), c_eval("[(quote x)]")));
    assert(equal(type_of(cdr(c_eval("4"))), c_eval(":error")));
    return_from_stack(nil);
}

void test_reverse() {
    prepare_stack();
    assert(equal(reverse(c_eval("[1 2 3]")), c_eval("[3 2 1]")));
    assert(equal(reverse(c_eval("{:x 1}")), c_eval("[1 :x]")));
    assert(equal(type_of(reverse(c_eval("(fn [x] x)"))), c_eval(":error")));
    assert(equal(type_of(reverse(c_eval("4"))), c_eval(":error")));
    assert(equal(type_of(reverse(c_eval("\"4\""))), c_eval(":error")));
    return_from_stack(nil);
}

void test_in() {
    prepare_stack();
    assert(in(c_eval("1"), c_eval("[1 2 3]")));
    assert(in(c_eval(":x"), c_eval("{:x 1 :y 2}")));
    assert(in(c_eval("\"sub\""), c_eval("\"this string has a substring\"")));
    assert(equal(type_of(in(c_eval("1"), c_eval("4"))), c_eval(":error")));
    assert(equal(type_of(in(c_eval("1"), c_eval(":x"))), c_eval(":error")));
    assert(equal(type_of(in(c_eval("1"), c_eval("(fn [x] x)"))), c_eval(":error")));
    return_from_stack(nil);
}

void test_count() {
    prepare_stack();
    assert(equal(count(c_eval("[1 2 3]")), c_eval("3")));
    assert(equal(count(c_eval("{:x 1:y 2}")), c_eval("4")));
    assert(equal(count(c_eval("\"hello\"")), c_eval("5")));
    assert(equal(type_of(count(c_eval("4"))), c_eval(":error")));
    assert(equal(type_of(count(c_eval(":x"))), c_eval(":error")));
    assert(equal(type_of(count(c_eval("(fn [x] x)"))), c_eval(":error")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_car", test_car },
        { "test_cdr", test_cdr },
        { "test_reverse", test_reverse },
        { "test_in", test_in },
        { "test_count", test_count },
        { 0 },
    };
    run_tests("test_list.c", tests);
    free_vm();
}