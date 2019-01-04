#include "interfaces.h"

// C interfaces 

obj * c_read(char * source) {
    prepare_stack();
    return return_from_stack(read_form(cstring(source)));
}

obj * c_eval(char * source) {
    prepare_stack();
    return return_from_stack(eval(c_read(source), nil));
}

void c_init(size_t memory) {
    init_vm(memory);
    init_env();
}

// JS interfaces

char * js_eval(char * source) {
    prepare_stack();
    obj * o = return_from_stack(print(c_eval(source)));
    return o->string;
}

int js_init() {
    init_vm(MEMORY);
    init_env();
    return 1;
}