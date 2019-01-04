#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_type_of() {
    prepare_stack();
    assert(equal(type_of(nil), c_eval(":nil")));
    assert(equal(type_of(c_eval("(ref nil)")), c_eval(":reference")));
    assert(equal(type_of(c_eval("(throw nil)")), c_eval(":error")));
    assert(equal(type_of(c_eval("(quote x)")), c_eval(":symbol")));
    assert(equal(type_of(c_eval(":x")), c_eval(":keyword")));
    assert(equal(type_of(c_eval("\"hello\"")), c_eval(":string")));
    assert(equal(type_of(c_eval("4")), c_eval(":number")));
    assert(equal(type_of(c_eval("[1 2 3]")), c_eval(":list")));
    assert(equal(type_of(c_eval("{:x 4}")), c_eval(":dictionary")));
    assert(equal(type_of(c_eval("+")), c_eval(":function")));
    assert(equal(type_of(c_eval("(fn [x] x)")), c_eval(":function")));
    return_from_stack(nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_type_of", test_type_of },
        { 0 },
    };
    run_tests("test_types.c", tests);
    free_vm();
}