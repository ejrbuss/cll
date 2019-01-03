#include "test.h"
#include "ll.h"
#include "core.h"
#include "eval.h"

void test_cll() {
    obj * o = ceval("(load \"tests/test.cll\")");
    if (o != nil) {
        printf("\n%s\n", print(o)->string);
    }
    assert(o == nil);
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_cll", test_cll },
        { 0 },
    };
    run_tests("test_cll.c", tests);
    free_vm();
}