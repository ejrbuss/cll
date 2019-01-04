#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_naive_get() {
    prepare_stack();
    assert(equal(naive_get(c_eval(":x"), c_eval("{:x 4}")), c_eval("4")));
    assert(equal(naive_get(c_eval("3"), c_eval("{3 :y}")), c_eval(":y")));
    assert(equal(type_of(naive_get(c_eval(":y"), c_eval("{:x 4}"))), c_eval(":error")));
    assert(equal(type_of(naive_get(c_eval(":y"), c_eval("\"hello\""))), c_eval(":error")));
    return_from_stack(nil);
}

void test_get() {
    prepare_stack();
    assert(equal(get(c_eval(":x"), c_eval("{:x 4}"), nil), c_eval("4")));
    assert(equal(get(c_eval("3"), c_eval("{3 :y}"), nil), c_eval(":y")));
    assert(equal(get(c_eval(":x"), c_eval("{:y 1}"), nil), nil));
    assert(equal(get(c_eval(":x"), c_eval("{:y 1}"), c_eval(":z")), c_eval(":z")));
    assert(equal(type_of(get(c_eval(":y"), c_eval("\"hello\""), nil)), c_eval(":error")));
    return_from_stack(nil);
}

void test_keys() {
    prepare_stack();
    assert(equal(keys(c_eval("{}")), nil));
    assert(equal(keys(c_eval("{:x 1 :y 2}")), c_eval("[:x :y]")));
    assert(equal(keys(c_eval("{:x 1 :y 2 :z 3 :x 2}")), c_eval("[:z :y :x]")));
    return_from_stack(nil);
}

void test_dissoc() {
    prepare_stack();
    assert(equal(dissoc(c_eval(":x"), c_eval("{:x 4}")), nil));
    assert(equal(dissoc(c_eval(":y"), c_eval("{:x 4 :z 5}")), c_eval("{:x 4 :z 5}")));
    assert(equal(dissoc(c_eval(":z"), c_eval("{:x 2 :z 5}")), c_eval("{:x 2}")));
    assert(equal(dissoc(c_eval(":x"), c_eval("{:x 4 :x 6 :x 5}")), nil));
    return_from_stack(nil);
}

void test_assoc() {
    prepare_stack();
    assert(equal(assoc(c_eval(":x"), c_eval("4"), nil), c_eval("{:x 4}")));
    assert(equal(assoc(c_eval(":y"), c_eval("3"), c_eval("{:x 4 :z 5}")), c_eval("{:x 4 :y 3 :z 5}")));
    assert(equal(assoc(c_eval(":z"), c_eval("7"), c_eval("{:x 2 :z 5}")), c_eval("{:x 2 :z 7}")));
    assert(equal(type_of(assoc(c_eval(":y"), c_eval("1"), c_eval("[:y 5 :x 4]"))), c_eval(":error")));
    assert(equal(type_of(assoc(nil, nil, c_eval("\"hello\""))), c_eval(":error")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_naive_get", test_naive_get },
        { "test_get", test_get },
        { "test_keys", test_keys },
        { "tset_dissoc", test_dissoc },
        { "test_assoc", test_assoc },
        { 0 },
    };
    run_tests("test_map.c", tests);
    free_vm();
}