#include "vmstat.h"
#include "eval.h"

obj * vm_stat() {
    prepare_stack();
    obj * result = nil;
    int available = pool_free_chunks(g_vm->obj_pool);
    int allocated = g_vm->obj_pool->chunks - available;
    int bytes = sizeof(obj) + sizeof(pool_node *);
    result = naive_assoc(lkeyword("allocated"), number(allocated), result);
    result = naive_assoc(lkeyword("available"), number(available), result);
    result = naive_assoc(lkeyword("total"), number(available + allocated), result);
    result = naive_assoc(lkeyword("allocated-bytes"), number(allocated * bytes), result);
    result = naive_assoc(lkeyword("available-bytes"), number(available * bytes), result);
    result = naive_assoc(lkeyword("total-bytes"), number((available + allocated) * bytes), result);
    result = naive_assoc(lkeyword("env-items"), number(g_env->size - g_env->available), result);
    result = naive_assoc(lkeyword("env-size"), number(g_env->size), result);
    
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

static obj * native_vm_debug_stack(obj * args) {
    vm_debug_stack();
    return nil;
}

static obj * native_vm_debug_pool(obj * args) {
    vm_debug_pool();
    return nil;
}

void load_vmstat(hash_map * env) {
    hash_map_assoc(env, "vm-stat", native(&native_vm_stat));
    hash_map_assoc(env, "vm-force-gc", native(&native_vm_force_gc));
    hash_map_assoc(env, "vm-debug-stack", native(&native_vm_debug_stack));
    hash_map_assoc(env, "vm-debug-pool", native(&native_vm_debug_pool));
}