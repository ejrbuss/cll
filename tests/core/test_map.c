#include "ll.h"
#include "test.h"
#include "core.h"
#include "eval.h"

void test_naive_get() {
    prepare_stack();
    assert(equal(naive_get(ceval(":x"), ceval("{:x 4}")), ceval("4")));
    assert(equal(naive_get(ceval("3"), ceval("{3 :y}")), ceval(":y")));
    assert(equal(type_of(naive_get(ceval(":y"), ceval("{:x 4}"))), ceval(":error")));
    assert(equal(type_of(naive_get(ceval(":y"), ceval("\"hello\""))), ceval(":error")));
    return_from_stack(nil);
}

void test_get() {
    prepare_stack();
    assert(equal(get(ceval(":x"), ceval("{:x 4}"), nil), ceval("4")));
    assert(equal(get(ceval("3"), ceval("{3 :y}"), nil), ceval(":y")));
    assert(equal(get(ceval(":x"), ceval("{:y 1}"), nil), nil));
    assert(equal(get(ceval(":x"), ceval("{:y 1}"), ceval(":z")), ceval(":z")));
    assert(equal(type_of(get(ceval(":y"), ceval("\"hello\""), nil)), ceval(":error")));
    return_from_stack(nil);
}

void test_keys() {
    prepare_stack();
    assert(equal(keys(ceval("{}")), nil));
    assert(equal(keys(ceval("{:x 1 :y 2}")), ceval("[:x :y]")));
    assert(equal(keys(ceval("{:x 1 :y 2 :z 3 :x 2}")), ceval("[:z :y :x]")));
    assert(equal(type_of(keys(ceval("4"))), ceval(":error")));
    assert(equal(type_of(keys(ceval("[1 2 3 4]"))), ceval(":error")));
    return_from_stack(nil);
}

void test_dissoc() {
    prepare_stack();
    assert(equal(dissoc(ceval(":x"), ceval("{:x 4}")), nil));
    assert(equal(dissoc(ceval(":y"), ceval("{:x 4 :z 5}")), ceval("{:x 4 :z 5}")));
    assert(equal(dissoc(ceval(":z"), ceval("{:x 2 :z 5}")), ceval("{:x 2}")));
    assert(equal(dissoc(ceval(":x"), ceval("{:x 4 :x 6 :x 5}")), nil));
    assert(equal(type_of(dissoc(ceval(":y"), ceval("[:y 5 :x 4]"))), ceval(":error")));
    assert(equal(type_of(dissoc(nil, ceval("\"hello\""))), ceval(":error")));
    return_from_stack(nil);
}

void test_assoc() {
    prepare_stack();
    assert(equal(assoc(ceval(":x"), ceval("4"), nil), ceval("{:x 4}")));
    assert(equal(assoc(ceval(":y"), ceval("3"), ceval("{:x 4 :z 5}")), ceval("{:x 4 :y 3 :z 5}")));
    assert(equal(assoc(ceval(":z"), ceval("7"), ceval("{:x 2 :z 5}")), ceval("{:x 2 :z 7}")));
    assert(equal(type_of(assoc(ceval(":y"), ceval("1"), ceval("[:y 5 :x 4]"))), ceval(":error")));
    assert(equal(type_of(assoc(nil, nil, ceval("\"hello\""))), ceval(":error")));
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
    run_tests(tests);
    free_vm();
}