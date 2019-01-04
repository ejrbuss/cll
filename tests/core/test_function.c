#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_call() {
    prepare_stack();
    obj * native = c_eval("+");
    obj * non_native = c_eval("(fn [x] (* x 2))");
    obj * var_args = c_eval("(fn [a b & args] [a b args])");
    obj * dict = c_eval("{ :x 42 }");
    obj * kword = c_eval(":x");
    assert(equal(call(native, c_eval("[2 3]")), c_eval("5")));
    assert(equal(call(non_native, c_eval("[12]")), c_eval("24")));
    assert(equal(call(var_args, c_eval("[1 2 3 4 5]")), c_eval("[1 2 [3 4 5]]")));
    assert(equal(call(dict, cons(kword, nil)), c_eval("42")));
    assert(equal(call(kword, cons(dict, nil)), c_eval("42")));
    assert(equal(type_of(call(nil, nil)), c_eval(":error")));
    assert(equal(type_of(call(c_eval("4"), nil)), c_eval(":error")));
    assert(equal(type_of(call(c_eval("\"4\""), nil)), c_eval(":error")));
    assert(equal(type_of(call(c_eval("[]"), nil)), c_eval(":error")));
    assert(equal(type_of(call(c_eval("(quote x)"), nil)), c_eval(":error")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_call", test_call },
        { 0 },
    };
    run_tests("test_function.c", tests);
    free_vm();
}