#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_type_of() {
    prepare_stack();
    assert(equal(type_of(nil), ceval(":nil")));
    assert(equal(type_of(ceval("(ref nil)")), ceval(":reference")));
    assert(equal(type_of(ceval("(throw nil)")), ceval(":error")));
    assert(equal(type_of(ceval("(quote x)")), ceval(":symbol")));
    assert(equal(type_of(ceval(":x")), ceval(":keyword")));
    assert(equal(type_of(ceval("\"hello\"")), ceval(":string")));
    assert(equal(type_of(ceval("4")), ceval(":number")));
    assert(equal(type_of(ceval("[1 2 3]")), ceval(":list")));
    assert(equal(type_of(ceval("{:x 4}")), ceval(":dictionary")));
    assert(equal(type_of(ceval("+")), ceval(":function")));
    assert(equal(type_of(ceval("(fn [x] x)")), ceval(":function")));
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