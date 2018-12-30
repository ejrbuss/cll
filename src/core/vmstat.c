#include "vmstat.h"

obj * vm_stat() {
    prepare_stack();
    obj * result = nil;
    /*
    int available = pool_free_chunks(g_vm->obj_pool);
    int allocated = g_vm->obj_pool->chunks - available;
    int bytes = sizeof(obj) + sizeof(gc_node) + 2 * sizeof(pool_node *);
    result = naive_assoc(lkeyword("allocated"), number(allocated), result);
    result = naive_assoc(lkeyword("available"), number(available), result);
    result = naive_assoc(lkeyword("total"), number(available + allocated), result);
    result = naive_assoc(lkeyword("allocated-bytes"), number(allocated * bytes), result);
    result = naive_assoc(lkeyword("available-bytes"), number(available * bytes), result);
    result = naive_assoc(lkeyword("total-bytes"), number((available + allocated) * bytes), result);
    */
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
    result = naive_assoc(lkeyword("after"), after, result);    
    result = naive_assoc(lkeyword("before"), before, result);
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
    env = naive_assoc(lsymbol("vm-stat"), native(&native_vm_stat), env);
    env = naive_assoc(lsymbol("vm-force-gc"), native(&native_vm_force_gc), env);
    env = naive_assoc(lsymbol("vm-debug"), native(&native_vm_debug), env);
    return return_from_stack(env);
}