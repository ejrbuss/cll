#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_cat() {
    prepare_stack();
    assert(equal(cat(c_eval("\"abc\""), c_eval("\"def\"")), c_eval("\"abcdef\"")));
    assert(equal(cat(c_eval("\"a\""), c_eval("\"bcdef\"")), c_eval("\"abcdef\"")));
    assert(equal(cat(c_eval("\"abcde\""), c_eval("\"f\"")), c_eval("\"abcdef\"")));
    return_from_stack(nil);
}

void test_number_to_string() {
    prepare_stack();
    assert(equal(number_to_string(c_eval("4")), c_eval("\"4\"")));
    assert(equal(number_to_string(c_eval("-3.14")), c_eval("\"-3.14\"")));
    assert(equal(number_to_string(c_eval("0")), c_eval("\"0\"")));
    return_from_stack(nil);
}

void test_replace() {
    prepare_stack();
    assert(equal(replace(c_eval("\"abc\""), c_eval("\"def\""), c_eval("\"abcabcabc\"")), c_eval("\"defabcabc\"")));
    assert(equal(replace(c_eval("\"ab\""), c_eval("\"cd\""), c_eval("\"ab\"")), c_eval("\"cd\"")));
    assert(equal(replace(c_eval("\"\""), c_eval("\"a\""), c_eval("\"b\"")), c_eval("\"ab\"")));
    return_from_stack(nil);
}

void test_replace_all() {
    prepare_stack();
    assert(equal(replace_all(c_eval("\"abc\""), c_eval("\"def\""), c_eval("\"abcabcabc\"")), c_eval("\"defdefdef\"")));
    assert(equal(replace_all(c_eval("\"ab\""), c_eval("\"cd\""), c_eval("\"ab\"")), c_eval("\"cd\"")));
    assert(equal(replace_all(c_eval("\"c\""), c_eval("\"ab\""), c_eval("\"cbc\"")), c_eval("\"abbab\"")));
    return_from_stack(nil);
}

void test_no_whitespace() {
    prepare_stack();
    assert(equal(no_whitespace(c_eval("\"a b\"")), c_eval("\"ab\"")));
    assert(equal(no_whitespace(c_eval("\"a\tb\"")), c_eval("\"ab\"")));
    assert(equal(no_whitespace(c_eval("\"a\nb\"")), c_eval("\"ab\"")));
    assert(equal(no_whitespace(c_eval("\"a,b\"")), c_eval("\"ab\"")));
    assert(equal(no_whitespace(c_eval("\"a \t\tb,, c\"")), c_eval("\"abc\"")));
    return_from_stack(nil);
}

void test_split() {
    prepare_stack();
    assert(equal(split(c_eval("\",\""), c_eval("\"a,bb,c\"")), c_eval("[\"a\" \"bb\" \"c\"]")));
    return_from_stack(nil);
}

void test_substr() {
    prepare_stack();
    assert(equal(substr(c_eval("0"), c_eval("3"), c_eval("\"abc\"")), c_eval("\"abc\"")));
    assert(equal(substr(c_eval("1"), c_eval("3"), c_eval("\"abc\"")), c_eval("\"bc\"")));
    assert(equal(substr(c_eval("2"), c_eval("3"), c_eval("\"abc\"")), c_eval("\"c\"")));
    assert(equal(substr(c_eval("0"), c_eval("1"), c_eval("\"abc\"")), c_eval("\"a\"")));
    assert(equal(substr(c_eval("0"), c_eval("2"), c_eval("\"abc\"")), c_eval("\"ab\"")));
    return_from_stack(nil);
}

void test_fromat() {
    prepare_stack();
    assert(equal(format(c_eval("\"a {} b {} c {}\""), cons(c_eval(":A"), cons(c_eval(":B"), cons(c_eval(":C"), nil)))), c_eval("\"a :A b :B c :C\"")));
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