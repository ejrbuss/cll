#include "ll.h"
#include "test.h"
#include "core.h"

void test_nil() {
    prepare_stack();
    assert(equal(
        read(string("()")),
        nil
    ) != nil);
    return_from_stack(nil);
}

void test_symbol() {
    prepare_stack();
    assert(equal(
        read(string("x")),
        symbol("x")
    ) != nil);
    assert(equal(
        read(string("some-symbol?")),
        symbol("some-symbol?")
    ) != nil);
    return_from_stack(nil);
}

void test_keyword() {
    prepare_stack();
        prepare_stack();
    assert(equal(
        read(string(":x")),
        keyword("x")
    ) != nil);
    assert(equal(
        read(string(":some-keyword?")),
        keyword("some-keyword?")
    ) != nil);
    return_from_stack(nil);
    return_from_stack(nil);
}

void test_string() {
    prepare_stack();
    assert(equal(
        read(string("\"test\"")),
        string("test")
    ) != nil);
    assert(equal(
        read(string("\"Hello, World!\"")),
        string("Hello, World!")
    ) != nil);
    assert(equal(
        read(string("\"escaped \\\"\\n\n\"")),
        string("escaped \"\n\n")
    ) != nil);
    return_from_stack(nil);
}

void test_number() {
    prepare_stack();
    assert(equal(
        read(string("7")),
        number(7)
    ) != nil);
    assert(equal(
        read(string("1024")),
        number(1024)
    ) != nil);
    assert(equal(
        read(string("3.14159")),
        number(3.14159)
    ) != nil);
    assert(equal(
        read(string("042.124")),
        number(42.124)
    ) != nil);
    return_from_stack(nil);
}

void test_list() {
    prepare_stack();
    assert(equal(
        print(read(string("(1 2 3 4)"))),
        string("(1 2 3 4)")
    ) != nil);
    assert(equal(
        print(read(string("[]"))),
        string("(list)")
    ) != nil);
    assert(equal(
        print(read(string("[1 2 3 xyz]"))),
        string("(list 1 2 3 xyz)")
    ) != nil);
    assert(equal(
        print(read(string("(x y (:key ()))"))),
        string("(x y (:key ()))")
    ) != nil);
    assert(equal(
        print(read(string("(fn [x y] (+ (square x) y))"))),
        string("(fn (list x y) (+ (square x) y))")
    ) != nil);
    return_from_stack(nil);
}

void test_map() {
    prepare_stack();
    assert(equal(
        print(read(string("{:key \"value\"}"))),
        string("(map :key \"value\")")
    ) != nil);
    assert(equal(
        print(read(string("{1 2 :list (1 2 3 {})}"))),
        string("(map 1 2 :list (1 2 3 (map)))")
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
    run_tests(tests);
    free_vm();
}