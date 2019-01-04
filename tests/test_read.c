#include "test.h"
#include "ll.h"
#include "core.h"

void test_nil() {
    prepare_stack();
    assert(equal(
        read_form(lstring("()")),
        nil
    ) != nil);
    return_from_stack(nil);
}

void test_symbol() {
    prepare_stack();
    assert(equal(
        read_form(lstring("x")),
        lsymbol("x")
    ) != nil);
    assert(equal(
        read_form(lstring("some-symbol?")),
        lsymbol("some-symbol?")
    ) != nil);
    return_from_stack(nil);
}

void test_keyword() {
    prepare_stack();
        prepare_stack();
    assert(equal(
        read_form(lstring(":x")),
        lkeyword("x")
    ) != nil);
    assert(equal(
        read_form(lstring(":some-keyword?")),
        lkeyword("some-keyword?")
    ) != nil);
    return_from_stack(nil);
    return_from_stack(nil);
}

void test_string() {
    prepare_stack();
    assert(equal(
        read_form(lstring("\"test\"")),
        lstring("test")
    ) != nil);
    assert(equal(
        read_form(lstring("\"Hello, World!\"")),
        lstring("Hello, World!")
    ) != nil);
    assert(equal(
        read_form(lstring("\"escaped \\\"\\n\n\"")),
        lstring("escaped \"\n\n")
    ) != nil);
    return_from_stack(nil);
}

void test_number() {
    prepare_stack();
    assert(equal(
        read_form(lstring("7")),
        number(7)
    ) != nil);
    assert(equal(
        read_form(lstring("1024")),
        number(1024)
    ) != nil);
    assert(equal(
        read_form(lstring("3.14159")),
        number(3.14159)
    ) != nil);
    assert(equal(
        read_form(lstring("042.124")),
        number(42.124)
    ) != nil);
    return_from_stack(nil);
}

void test_list() {
    prepare_stack();
    assert(equal(
        print(read_form(lstring("(1 2 3 4)"))),
        lstring("(1 2 3 4)")
    ) != nil);
    assert(equal(
        print(read_form(lstring("[]"))),
        lstring("(list)")
    ) != nil);
    assert(equal(
        print(read_form(lstring("[1 2 3 xyz]"))),
        lstring("(list 1 2 3 xyz)")
    ) != nil);
    assert(equal(
        print(read_form(lstring("(x y (:key ()))"))),
        lstring("(x y (:key ()))")
    ) != nil);
    assert(equal(
        print(read_form(lstring("(fn [x y] (+ (square x) y))"))),
        lstring("(fn (list x y) (+ (square x) y))")
    ) != nil);
    return_from_stack(nil);
}

void test_map() {
    prepare_stack();
    assert(equal(
        print(read_form(lstring("{:key \"value\"}"))),
        lstring("(dict :key \"value\")")
    ) != nil);
    assert(equal(
        print(read_form(lstring("{1 2 :list (1 2 3 {})}"))),
        lstring("(dict 1 2 :list (1 2 3 (dict)))")
    ) != nil);
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    test tests[] = {
        { "test_nil", test_nil },
        { "test_symbol", test_symbol },
        { "test_keyword", test_keyword },
        { "test_string", test_string },
        { "test_number", test_number },
        { "test_list", test_list },
        { "test_map", test_map },
        { 0 },
    };
    run_tests("test_read.c", tests);
    free_vm();
}