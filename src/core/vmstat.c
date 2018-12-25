#include "vmstat.h"

obj * vm_stat() {
    prepare_stack();
    obj * result = nil;
    result = naive_assoc(keyword("max"), number(g_vm->max_allocated), result);
    result = naive_assoc(keyword("allocated"), number(g_vm->allocated), result);
    return return_from_stack(result);
}

static obj * native_vm_stat(obj * args) {
    return vm_stat();
}

obj * vm_force_gc() {
    prepare_stack();
    obj * before = vm_stat();
    gc();
    obj * after = vm_stat();
    obj * result = nil;
    result = naive_assoc(keyword("after"), after, result);    
    result = naive_assoc(keyword("before"), before, result);
    return return_from_stack(result);
}

static obj * native_vm_force_gc(obj * args) {
    return vm_force_gc();
}

static obj * native_vm_debug(obj * args) {
    gc();
    vm_debug();
    return nil;
}

obj * load_vmstat(obj * env) {
    prepare_stack();
    env = naive_assoc(symbol("vm-stat"), native(&native_vm_stat), env);
    env = naive_assoc(symbol("vm-force-gc"), native(&native_vm_force_gc), env);
    env = naive_assoc(symbol("vm-debug"), native(&native_vm_debug), env);
    return return_from_stack(env);
}