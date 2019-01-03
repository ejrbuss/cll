#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_car() {
    prepare_stack();
    assert(equal(car(nil), nil));
    assert(equal(car(ceval("[1 2 3]")), ceval("1")));
    assert(equal(car(ceval("[:x :y :z]")), ceval(":x")));
    assert(equal(car(ceval("{:key 4}")), ceval(":key")));
    assert(equal(car(ceval("\"hello\"")), ceval("\"h\"")));
    assert(equal(type_of(car(ceval("(let {x 4} (fn [y] y))"))), ceval(":dictionary")));
    assert(equal(type_of(car(ceval("4"))), ceval(":error")));
    return_from_stack(nil);
}

void test_cdr() {
    prepare_stack();
    assert(equal(cdr(nil), nil));
    assert(equal(cdr(ceval("[1 2 3]")), ceval("[2 3]")));
    assert(equal(cdr(ceval("[:x :y :z]")), ceval("[:y :z]")));
    assert(equal(cdr(cdr(ceval("{:key 4}"))), nil));
    assert(equal(cdr(ceval("\"hello\"")), ceval("\"ello\"")));
    assert(equal(car(cdr(ceval("(fn [x] x)"))), ceval("[(quote x)]")));
    assert(equal(type_of(cdr(ceval("4"))), ceval(":error")));
    return_from_stack(nil);
}

void test_reverse() {
    prepare_stack();
    assert(equal(reverse(ceval("[1 2 3]")), ceval("[3 2 1]")));
    assert(equal(reverse(ceval("{:x 1}")), ceval("[1 :x]")));
    assert(equal(type_of(reverse(ceval("(fn [x] x)"))), ceval(":error")));
    assert(equal(type_of(reverse(ceval("4"))), ceval(":error")));
    assert(equal(type_of(reverse(ceval("\"4\""))), ceval(":error")));
    return_from_stack(nil);
}

void test_in() {
    prepare_stack();
    assert(in(ceval("1"), ceval("[1 2 3]")));
    assert(in(ceval(":x"), ceval("{:x 1 :y 2}")));
    assert(in(ceval("\"sub\""), ceval("\"this string has a substring\"")));
    assert(equal(type_of(in(ceval("1"), ceval("4"))), ceval(":error")));
    assert(equal(type_of(in(ceval("1"), ceval(":x"))), ceval(":error")));
    assert(equal(type_of(in(ceval("1"), ceval("(fn [x] x)"))), ceval(":error")));
    return_from_stack(nil);
}

void test_count() {
    prepare_stack();
    assert(equal(count(ceval("[1 2 3]")), ceval("3")));
    assert(equal(count(ceval("{:x 1:y 2}")), ceval("4")));
    assert(equal(count(ceval("\"hello\"")), ceval("5")));
    assert(equal(type_of(count(ceval("4"))), ceval(":error")));
    assert(equal(type_of(count(ceval(":x"))), ceval(":error")));
    assert(equal(type_of(count(ceval("(fn [x] x)"))), ceval(":error")));
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