#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_call() {
    prepare_stack();
    obj * native = ceval("+");
    obj * non_native = ceval("(fn [x] (* x 2))");
    obj * var_args = ceval("(fn [a b & args] [a b args])");
    obj * dict = ceval("{ :x 42 }");
    obj * kword = ceval(":x");
    assert(equal(call(native, ceval("[2 3]")), ceval("5")));
    assert(equal(call(non_native, ceval("[12]")), ceval("24")));
    assert(equal(call(var_args, ceval("[1 2 3 4 5]")), ceval("[1 2 [3 4 5]]")));
    assert(equal(call(dict, cons(kword, nil)), ceval("42")));
    assert(equal(call(kword, cons(dict, nil)), ceval("42")));
    assert(equal(type_of(call(nil, nil)), ceval(":error")));
    assert(equal(type_of(call(ceval("4"), nil)), ceval(":error")));
    assert(equal(type_of(call(ceval("\"4\""), nil)), ceval(":error")));
    assert(equal(type_of(call(ceval("[]"), nil)), ceval(":error")));
    assert(equal(type_of(call(ceval("(quote x)"), nil)), ceval(":error")));
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