#include "ll.h"
#include "test.h"
#include "core.h"
#include "print.h"
#include "eval.h"

void test_naive_get() {
    prepare_stack();
    obj * o = assoc(keyword("y"), number(57), assoc(keyword("x"), number(42), assoc(keyword("z"), number(12), nil)));
    assert(equal(naive_get(keyword("x"), o), number(42)) != nil);
    assert(equal(naive_get(keyword("y"), o), number(57)) != nil);
    assert(equal(naive_get(keyword("z"), o), number(12)) != nil);
    return_from_stack(nil);
}

void test_keys() {
    prepare_stack();
    obj * o = keys(assoc(keyword("y"), number(57), assoc(keyword("x"), number(42), assoc(keyword("z"), number(12), nil))));
    assert(equal(o, cons(keyword("z"), cons(keyword("x"), cons(keyword("y"), nil)))) != nil);
    return_from_stack(nil);
}

void test_and() {
    prepare_stack();
    assert(and(nil, nil) == nil);
    assert(and(keyword("true"), nil) == nil);
    assert(and(nil, keyword("true")) == nil);
    assert(and(keyword("true"), keyword("true")) != nil);
    return_from_stack(nil);
}

void test_equal() {
    prepare_stack();
    // nil
    assert(equal(nil, nil) != nil);
    assert(equal(nil, number(5)) == nil);
    // symbol
    assert(equal(symbol("x"), symbol("x")) != nil);
    assert(equal(symbol("x"), symbol("y")) == nil);
    // keyword
    assert(equal(keyword("key"), keyword("key")) != nil);
    assert(equal(keyword("key"), nil) == nil);
    // string
    assert(equal(string("hello, world"), string("hello, world")) != nil);
    assert(equal(string("hello, world"), symbol("hello, world")) == nil);
    // number
    assert(equal(number(-42.5), number(-42.5)) != nil);
    assert(equal(number(0.1), number(0)) == nil);
    // list
    assert(equal(
        cons(number(1), cons(number(2), cons(number(3), nil))),
        cons(number(1), cons(number(2), cons(number(3), nil)))
    ) != nil);
    assert(equal(
        cons(number(1), cons(number(2), cons(number(3), nil))),
        cons(number(1), cons(number(2), cons(number(3), cons(number(4), nil))))
    ) == nil);
    // map
    assert(equal(
        assoc(keyword("x"), number(42), assoc(keyword("y"), number(57), nil)),
        assoc(keyword("y"), number(57), assoc(keyword("x"), number(42), nil))
    ) != nil);
    assert(equal(
        assoc(keyword("x"), number(42), assoc(keyword("y"), number(57), nil)),
        assoc(keyword("y"), number(57), assoc(keyword("x"), number(42), assoc(keyword("z"), number(12), nil)))
    ) == nil);
    // function
    obj * o = fn(nil, nil, nil);
    assert(equal(o, o) != nil);
    assert(equal(o, fn(nil, nil, nil)) == nil);
    return_from_stack(nil);
}

void test_cat() {
    prepare_stack();
    obj * hello = string("Hello");
    obj * world = string("World");
    obj * comma = string(", ");
    assert(equal(cat(hello, cat(comma, world)), string("Hello, World")) != nil);
    return_from_stack(nil);
}

void test_number_to_string() {
    prepare_stack();
    double n = -14.576;
    obj * no = number(n);
    obj * so = number_to_string(no);
    assert(strcmp(so->string, "-14.576") == 0);
    return_from_stack(nil);
}

void test_replace() {
    prepare_stack();
    assert(equal(
        replace(string("a"), string("bb"), string("acaa")),
        string("bbcbbbb")
    ) != nil);
    assert(equal(
        replace(string("abc"), string(""), string("ababcc")),
        string("abc")
    ) != nil);
    return_from_stack(nil);
}

void test_substr() {
    prepare_stack();
    assert(equal(
        substr(number(0), number(1000), string("test")),
        string("test")
    ) != nil);
    assert(equal(
        substr(number(5), number(2), string("hello, world!")),
        string(", ")
    ) != nil);
    return_from_stack(nil);
}

int main() {
    init_vm(10000);
    test tests[] = {
        { "test_naive_get", test_naive_get },
        { "test_keys", test_keys },
        { "test_and", test_and },
        { "test_equal", test_equal },
        { "test_cat", test_cat },
        { "test_number_to_string", test_number_to_string },
        { "test_replace", test_replace },
        { "test_substr", test_substr },
        { 0 },
    };
    run_tests(tests);
    free_vm();
}