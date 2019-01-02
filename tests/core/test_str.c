#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_cat() {
    prepare_stack();
    assert(equal(cat(ceval("\"abc\""), ceval("\"def\"")), ceval("\"abcdef\"")));
    assert(equal(cat(ceval("\"a\""), ceval("\"bcdef\"")), ceval("\"abcdef\"")));
    assert(equal(cat(ceval("\"abcde\""), ceval("\"f\"")), ceval("\"abcdef\"")));
    return_from_stack(nil);
}

void test_number_to_string() {
    prepare_stack();
    assert(equal(number_to_string(ceval("4")), ceval("\"4\"")));
    assert(equal(number_to_string(ceval("-3.14")), ceval("\"-3.14\"")));
    assert(equal(number_to_string(ceval("0")), ceval("\"0\"")));
    return_from_stack(nil);
}

void test_replace() {
    prepare_stack();
    assert(equal(replace(ceval("\"abc\""), ceval("\"def\""), ceval("\"abcabcabc\"")), ceval("\"defabcabc\"")));
    assert(equal(replace(ceval("\"ab\""), ceval("\"cd\""), ceval("\"ab\"")), ceval("\"cd\"")));
    assert(equal(replace(ceval("\"\""), ceval("\"a\""), ceval("\"b\"")), ceval("\"ab\"")));
    return_from_stack(nil);
}

void test_replace_all() {
    prepare_stack();
    assert(equal(replace_all(ceval("\"abc\""), ceval("\"def\""), ceval("\"abcabcabc\"")), ceval("\"defdefdef\"")));
    assert(equal(replace_all(ceval("\"ab\""), ceval("\"cd\""), ceval("\"ab\"")), ceval("\"cd\"")));
    assert(equal(replace_all(ceval("\"c\""), ceval("\"ab\""), ceval("\"cbc\"")), ceval("\"abbab\"")));
    return_from_stack(nil);
}

void test_no_whitespace() {
    prepare_stack();
    assert(equal(no_whitespace(ceval("\"a b\"")), ceval("\"ab\"")));
    assert(equal(no_whitespace(ceval("\"a\tb\"")), ceval("\"ab\"")));
    assert(equal(no_whitespace(ceval("\"a\nb\"")), ceval("\"ab\"")));
    assert(equal(no_whitespace(ceval("\"a,b\"")), ceval("\"ab\"")));
    assert(equal(no_whitespace(ceval("\"a \t\tb,, c\"")), ceval("\"abc\"")));
    return_from_stack(nil);
}

void test_split() {
    prepare_stack();
    assert(equal(split(ceval("\",\""), ceval("\"a,bb,c\"")), ceval("[\"a\" \"bb\" \"c\"]")));
    return_from_stack(nil);
}

void test_substr() {
    prepare_stack();
    assert(equal(substr(ceval("0"), ceval("3"), ceval("\"abc\"")), ceval("\"abc\"")));
    assert(equal(substr(ceval("1"), ceval("3"), ceval("\"abc\"")), ceval("\"bc\"")));
    assert(equal(substr(ceval("2"), ceval("3"), ceval("\"abc\"")), ceval("\"c\"")));
    assert(equal(substr(ceval("0"), ceval("1"), ceval("\"abc\"")), ceval("\"a\"")));
    assert(equal(substr(ceval("0"), ceval("2"), ceval("\"abc\"")), ceval("\"ab\"")));
    return_from_stack(nil);
}

void test_fromat() {
    prepare_stack();
    assert(equal(format(ceval("\"a {} b {} c {}\""), cons(ceval(":A"), cons(ceval(":B"), cons(ceval(":C"), nil)))), ceval("\"a :A b :B c :C\"")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_cat", test_cat },
        { "test_number_to_string", test_number_to_string },
        { "test_replace", test_replace },
        { "test_replace_all", test_replace_all },
        { "test_no_whitespace", test_no_whitespace },
        { "test_split", test_split },
        { "test_substr", test_substr },
        { "test_format", test_fromat },
        { 0 },
    };
    run_tests("test_str.c", tests);
    free_vm();
}