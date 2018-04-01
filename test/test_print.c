#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "print.h"
#include "test.h"

void test_nil() {
    prepare_stack();
    assert(equal(print(nil), string("()")) != nil);
    return_from_stack(nil);
}

void test_symbol() {
    prepare_stack();
    assert(equal(print(symbol("x")), string("x")) != nil);
    assert(equal(print(symbol("identifier")), string("identifier")) != nil);
    return_from_stack(nil);
}

void test_keyword() {
    prepare_stack();
    assert(equal(print(keyword("x")), string(":x")) != nil);
    assert(equal(print(keyword("identifier")), string(":identifier")) != nil);
    return_from_stack(nil);
}

void test_string() {
    prepare_stack();
    assert(equal(print(string("Hello, world!")), string("\"Hello, world!\"")) != nil);
    assert(equal(print(string("identifier")), string("\"identifier\"")) != nil);
    return_from_stack(nil);
}

void test_number() {
    prepare_stack();
    assert(equal(print(number(4)), string("4")) != nil);
    assert(equal(print(number(3.14)), string("3.14")) != nil);
    assert(equal(print(number(-5.7775)), string("-5.7775")) != nil);
    return_from_stack(nil);
}

void test_list() {
    prepare_stack();
    assert(equal(
        print(cons(number(1), cons(keyword("key"), cons(symbol("x"), nil)))),
        string("(1 :key x)")
    ) != nil);
    assert(equal(
        print(cons(number(1), cons(keyword("key"), cons(cons(nil, nil), nil)))),
        string("(1 :key (()))")
    ) != nil);
    return_from_stack(nil);
}

void test_map() {
    prepare_stack();
    assert(equal(
        print(assoc(keyword("key"), string("value"), nil)),
        string("{:key \"value\"}")
    ) != nil);
    assert(equal(
        print(assoc(keyword("key"), cons(number(1), nil), nil)),
        string("{:key (1)}")
    ));
    return_from_stack(nil);
}

void test_function() {
    prepare_stack();
    assert(equal(print(fn(nil, nil, nil)), string("<function>")) != nil);
    return_from_stack(nil);
}

int main() {
    init_vm(10000);
    test tests[] = {
        { "test_nil", test_nil },
        { "test_symbol", test_symbol },
        { "test_keyword", test_keyword },
        { "test_string", test_string },
        { "test_number", test_number },
        { "test_list", test_list },
        { "test_map", test_map },
        { "test_function", test_function },
        { 0 },
    };
    run_tests(tests);
    free_vm();
}