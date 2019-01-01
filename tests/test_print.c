#include "test.h"
#include "ll.h"
#include "print.h"
#include "core.h"

void test_nil() {
    prepare_stack();
    assert(equal(print(nil), lstring("()")) != nil);
    return_from_stack(nil);
}

void test_symbol() {
    prepare_stack();
    assert(equal(print(lsymbol("x")), lstring("x")) != nil);
    assert(equal(print(lsymbol("identifier")), lstring("identifier")) != nil);
    return_from_stack(nil);
}

void test_keyword() {
    prepare_stack();
    assert(equal(print(lkeyword("x")), lstring(":x")) != nil);
    assert(equal(print(lkeyword("identifier")), lstring(":identifier")) != nil);
    return_from_stack(nil);
}

void test_string() {
    prepare_stack();
    assert(equal(print(lstring("Hello, world!")), lstring("\"Hello, world!\"")) != nil);
    assert(equal(print(lstring("identifier")), lstring("\"identifier\"")) != nil);
    return_from_stack(nil);
}

void test_number() {
    prepare_stack();
    assert(equal(print(number(4)), lstring("4")) != nil);
    assert(equal(print(number(3.14)), lstring("3.14")) != nil);
    assert(equal(print(number(-5.7775)), lstring("-5.7775")) != nil);
    return_from_stack(nil);
}

void test_list() {
    prepare_stack();
    assert(equal(
        print(cons(number(1), cons(lkeyword("key"), cons(lsymbol("x"), nil)))),
        lstring("(1 :key x)")
    ) != nil);
    assert(equal(
        print(cons(number(1), cons(lkeyword("key"), cons(cons(nil, nil), nil)))),
        lstring("(1 :key (()))")
    ) != nil);
    return_from_stack(nil);
}

void test_map() {
    prepare_stack();
    assert(equal(
        print(assoc(lkeyword("key"), lstring("value"), nil)),
        lstring("{:key \"value\"}")
    ) != nil);
    assert(equal(
        print(assoc(lkeyword("key"), cons(number(1), nil), nil)),
        lstring("{:key (1)}")
    ));
    return_from_stack(nil);
}

void test_function() {
    prepare_stack();
    assert(equal(print(fn(nil, nil, nil)), lstring("<function>")) != nil);
    assert(equal(print(native(nil)), lstring("<native function>")) != nil);
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
    run_tests("test_print.c", tests);
    free_vm();
}