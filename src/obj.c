#include "obj.h"

vm * g_vm = nil;

/**
 * Initialzes a new global little lisp virtual machine.
 *
 * Virtual machines must be managed manually using the global variable. Only
 * one virtual machine can run at a given time. Two VMs can be swapped by
 * assigning and copying from g_vm. A new VM cannot be initialized until
 * g_vm is set to nil.
 *
 * @param size_t max_allocated the maximum number of bytes allocatable by
 *                             this VM
 */
void init_vm(size_t available_bytes) {
    // Do not overwrite a VM!
    assert(g_vm == nil);
    // Need at least enough memory to allocate a VM and the pools
    assert(available_bytes > 0);
    int obj_count = available_bytes / (sizeof(obj) + sizeof(pool_node *));
    g_vm = (vm *) must_malloc(sizeof(vm));
    g_vm->obj_pool = init_pool(sizeof(obj), obj_count);
    g_vm->stack = nil;
}

// Garbage Collection Operations
// -----------------------------

/**
 * Recursively marks objects. If the given object is nil or already marked
 * this function immediately returns (to prevent cycles). Otherwise the object
 * is marked and any objects linked to that object are recursively marked.
 *
 * @param obj * obj the object to gc_mark and follow
 */
static void gc_mark_recursive(obj * o) {
    if (o == nil || o->gc_tag == gc_marked) {
        return;
    }
    // A stack return should never be marked, 
    // or have any of its fields inspected
    assert(o->gc_tag != gc_stack_return);
    // Mark the object
    o->gc_tag = gc_marked;
    // Check for referenced objects
    switch (o->type) {
        case type_reference:
            gc_mark_recursive(o->ref);
            break;
        case type_error:
        case type_list:
        case type_map:
        case type_macro:
        case type_function:
            gc_mark_recursive(o->car);
            gc_mark_recursive(o->cdr);
            break;
        default:
            break;
    }
}

/**
 * Marks all objects connected to the VM's stack.
 */
void gc_mark() {
    assert(g_vm != nil);
    pool_node * node = g_vm->stack;
    while (node != nil) {
        obj * o = pool_node_chunk(node);
        // We want to skip oveer stack returns
        if (o->gc_tag != gc_stack_return) {
            o->gc_tag = gc_unmarked;
            gc_mark_recursive(o);
        }
        node = node->cdr;
    }
}

/**
 * Frees the given node and its managed object.
 *
 * Objects that manage additional resources (symbols, keywords, and strings)
 * will also have their resources freed.
 */
static void free_obj(obj * o) {
    // We don't handle nil
    assert(o != nil);
    // We don't handle stack returns
    assert(o->gc_tag != gc_stack_return);
    switch (o->type) {
        case type_symbol:
        case type_keyword:
        case type_string:
            if (o->owned) {
                free(o->resource);
            }
        default:
            break;
    }
    o->gc_tag = gc_free;
    pool_free(g_vm->obj_pool, o);
}

/**
 * Iterates over all objects in thee pool and frees any unmarked objects. As the
 * pool is sweeped all objects are unmarked to prepare for the next gc.
 */
static void gc_sweep() {
    assert(g_vm != nil);
    int c;
    int chunks =  g_vm->obj_pool->chunks;
    for (c = 0; c < chunks; c++) {
        obj * o = pool_iter(g_vm->obj_pool, c);
        switch(o->gc_tag) {
            case gc_marked:
                o->gc_tag = gc_unmarked;
                continue;
            case gc_unmarked:
                free_obj(o);
                continue;
            default:
                continue;
        }
    }
}

/**
 * Mark & sweep since 1960.
 */
void gc() {
    if (DEBUG_GC) {
        puts("DEBUG GC");
    }
    gc_mark();
    gc_sweep();
}

// Stack Operations
// ----------------

/**
 * Pushes an object onto the stack. 
 *
 * @param obj * o the object to push onto the stack
 */
static void stack_push(obj * o) {
    assert(g_vm != nil);
    assert(o != nil);
    pool_node * node = pool_chunk_node(o);
    node->cdr   = g_vm->stack;
    g_vm->stack = node;
}

/**
 * Pops the top object off the stack. Otherwise just returns nil.
 */
inline static obj * stack_pop() {
    assert(g_vm != nil);
    if (g_vm->stack != nil) {
        pool_node * node = g_vm->stack;
        obj * o = pool_node_chunk(node);
        g_vm->stack = node->cdr;
        if (o->gc_tag == gc_stack_return) {
            o->gc_tag = gc_free;
            pool_free(g_vm->obj_pool, o);
            return nil;
        } else {
            return o;
        }
    }
    return nil;
}

/**
 * Prepares the stack. Pushes a stack_return object indicating where the stack 
 * can be popped to upon return.
 */
void prepare_stack() {
    obj * o = pool_alloc(g_vm->obj_pool);
    if (o == nil) {
        gc();
        o = pool_alloc(g_vm->obj_pool);
        if (o == nil) {
            panic("Ran out of memory!");
        }
    }
    o->gc_tag = gc_stack_return;
    stack_push(o);
}

/**
 * Returns from the stack. Pops the stack and then pushes the returning object
 * back onto the stack to ensure it is retained. If the object being returned
 * is nil, it will be returned, but it will not be pushed onto the stack. If
 * the passed object is not on the currently prepared stack it will still be
 * returned, but it will not be pushed back.
 *
 * @param   obj * o the object to return
 * @returns obj *   the object passed in
 */
obj * return_from_stack(obj * o) {
    int popped = 0;
    for (;;) {
        obj * p = stack_pop();
        if (p == nil) {
            break;
        }
        if (p == o) {
            popped = 1;
        }
    }
    if (popped) {
        stack_push(o);
    }
    return o;
}

/**
 * Allocates and initalizes a new object. If the pool is full a gc pause will
 * occur. If the gc fails to create enough room for the object the allocation
 * will fail on an assert.
 *
 * Initialization requires the allocation of the object and a gc_node on the
 * stack.
 *
 * All objects start rooted.
 *
 * returns obj * an allocated object
 */
static obj * init_obj() {
    assert(g_vm != nil);
    obj * o = pool_alloc(g_vm->obj_pool);
    if (o == nil) {
        gc();
        o = pool_alloc(g_vm->obj_pool);
        if (o == nil) {
            panic("Ran out of memory!");
        }
    }
    o->gc_tag = gc_unmarked;
    stack_push(o);
    return o;
}

/**
 * Frees the current VM instance, this frees all pool resources. 
 *
 * Sets the g_vm pointer to ni. This will ensure functions that depend on
 * the VM to fail if they are called after free.
 */
void free_vm() {
    assert(g_vm != nil);
    free_pool(g_vm->obj_pool);
    free(g_vm);
    g_vm = nil;
}

// Object Initializers
// -------------------

obj * reference(obj * r) {
    obj * o = init_obj();
    o->type = type_reference;
    o->ref = r;
    return o;
}

obj * error(obj * type, obj * mes) {
    prepare_stack();
    obj * o = cons(mes, cons(type, nil));
    o->type = type_error;
    return return_from_stack(o);
}

static obj * resource(char * rsc, int copy, int owned, type type) {
    obj * o = init_obj();
    int l = strlen(rsc);
    if (copy) {
        o->resource = (char *) must_malloc(sizeof(char) * (l + 1));
        strcpy(o->resource, rsc);
        o->owned = 1;
    } else {
        o->resource = rsc;
        o->owned = owned;
    }
    o->length = l;
    o->type = type;
    return o;
}

obj * symbol(char * s, int copy, int owned) {
    return resource(s, copy, owned, type_symbol);
}

obj * keyword(char * k, int copy, int owned) {
    return resource(k, copy, owned, type_keyword);
}

obj * string(char * s, int copy, int owned) {
    return resource(s, copy, owned, type_string);
}

obj * number(double n) {
    obj * o = init_obj();
    o->type = type_number;
    o->number = n;
    return o;
}

obj * cons(obj * x, obj * list) {
    obj * o = init_obj();
    o->type = type_list;
    o->car = x;
    o->cdr = list;
    return o;
}

obj * rev_cons(obj * list, obj * x) {
    obj * o = init_obj();
    o->type = type_list;
    o->car = x;
    o->cdr = nil;
    list->cdr = o;
    return o;
}

obj * naive_assoc(obj * key, obj * val, obj * map) {
    prepare_stack();
    obj * v = cons(val, map);
    obj * k = cons(key, v);
    v->type = type_map;
    k->type = type_map;
    return return_from_stack(k);
}

obj * macro(obj * env, obj * args, obj * body) {
    prepare_stack();
    obj * o = cons(env, cons(args, cons(body, nil)));
    o->type = type_macro;
    return return_from_stack(o);
}

obj * fn(obj * env, obj * args, obj * body) {
    prepare_stack();
    obj * o = cons(env, cons(args, cons(body, nil)));
    o->type = type_function;
    return return_from_stack(o);
}

obj * native(obj * (*fn)(obj *)) {
    obj * o = init_obj();
    o->type = type_native_function;
    o->native = fn;
    return o;
}