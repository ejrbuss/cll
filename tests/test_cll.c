#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_file(char * load) {
    prepare_stack();
    obj * o = c_eval(load);
    if (o != nil) {
        printf("\n%s\n", print(o)->string);
    }
    assert(o == nil);
    return_from_stack(nil);
}

void test_eval() {
    test_file("(load \"tests/cll/test_eval.cll\")");
}

void test_prelude() {
    test_file("(load \"tests/cll/test_prelude.cll\")");
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_eval", test_eval },
        { "test_prelude", test_prelude },
        { 0 },
    };
    run_tests("test_cll.c", tests);
    free_vm();
}