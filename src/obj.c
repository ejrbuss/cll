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
    int obj_count = available_bytes / (sizeof(obj) + sizeof(pool_node));
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
        case type_hash_map: {
            int i;
            for (i = 0; i < o->hash_map->size; i++) {
                if (o->hash_map->data[i].key != nil) {
                    gc_mark_recursive(o->hash_map->data[i].ptr);
                }
            }
            break;
        }
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
    assert(g_vm != nil);
    assert(o != nil);                     // We don't handle nil
    assert(o->gc_tag != gc_stack_return); // We don't handle stack returns
    switch (o->type) {
        case type_symbol:
        case type_keyword:
        case type_string:
            if (o->owned) {
                free(o->resource);
            }
            break;
        case type_hash_map:
            free_hash_map(o->hash_map);
            break;
        default:
            break;
    }
    o->gc_tag = gc_free;
    pool_free(g_vm->obj_pool, o);
}

/**
 * Iterates over all objects in thee pool and frees any unmarked objects. As the
 * pool is sweeped all objects are unmarked to prepare for the next gc.
 * 
 * Because GCs are only triggered when we run out of room in the pool, it's 
 * relatively efficient to walk the entire pool.
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
 * Pops the top object off the stack. Returns nil if the stack hits the top
 * or a stack return.
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
    assert(g_vm != nil);
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
 * occur. All objects start on the stack.
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

/**
 * Returns a new reference object.
 * 
 * @param   obj * r the object to reference
 * @returns obj *   the reference
 */
obj * reference(obj * r) {
    obj * o = init_obj();
    o->type = type_reference;
    o->ref  = r;
    return o;
}

/**
 * Returns a new error object.
 * 
 * @param   obj * type    the error type
 * @param   obj * message the error message
 * @returns obj *         the error
 */
obj * error(obj * type, obj * message) {
    prepare_stack();
    obj * o = cons(message, cons(type, nil));
    o->type = type_error;
    return return_from_stack(o);
}

/**
 * Returns a new resource object. Resources can copy or reference their 
 * resource. Resources can own or not own their data. Copied resources are
 * always owned. Owned rseources free their data on release.
 * 
 * @param char * rsc   the data
 * @param int    copy  whether the data should be copied
 * @param int    owned whether thee data is owned by this object
 * @returns            the resource object
 */
static obj * resource(char * rsc, int copy, int owned, type type) {
    obj * o = init_obj();
    int length = strlen(rsc);
    if (copy) {
        o->resource = (char *) must_malloc(sizeof(char) * (length + 1));
        strcpy(o->resource, rsc);
        o->owned = 1;
    } else {
        o->resource = rsc;
        o->owned = owned;
    }
    o->length = length;
    o->type = type;
    return o;
}

/**
 * Returns a nwe symbol object.
 */
obj * symbol(char * s, int copy, int owned) {
    return resource(s, copy, owned, type_symbol);
}

/**
 * Returns a new keyword object.
 */
obj * keyword(char * k, int copy, int owned) {
    return resource(k, copy, owned, type_keyword);
}

/**
 * Returns a new string object.
 */
obj * string(char * s, int copy, int owned) {
    return resource(s, copy, owned, type_string);
}

/**
 * Returns a new number objeect.
 */
obj * number(double n) {
    obj * o = init_obj();
    o->type = type_number;
    o->number = n;
    return o;
}

/**
 * Returns a new list object.
 * 
 * @param   obj * item the item to add to the front of the list
 * @param   obj * head the head of the list
 * @returns obj *      the new head of the lisst
 */
obj * cons(obj * item, obj * head) {
    obj * o = init_obj();
    o->type = type_list;
    o->car = item;
    o->cdr = head;
    return o;
}

/**
 * Returns a new list object by attaching to the tail of a list.
 * 
 * @param   obj * tail the tail of the list
 * @param   obj * item the item to add to the eend of the elist
 * @returns obj *      the enew tail of the list
 */
obj * rev_cons(obj * tail, obj * item) {
    assert(tail != nil);
    assert(tail->cdr == nil);
    obj * o = init_obj();
    o->type = type_list;
    o->car = item;
    o->cdr = nil;
    tail->cdr = o;
    return o;
}

/**
 * Creates a new key value pair on a map (without checking for duplicate keys).
 * 
 * @param    obj * key the key
 * @param    obj * val the value
 * @retturns obj *     the map object
 */
obj * naive_assoc(obj * key, obj * val, obj * map) {
    prepare_stack();
    obj * v = cons(val, map);
    obj * k = cons(key, v);
    v->type = type_map;
    k->type = type_map;
    return return_from_stack(k);
}

/**
 * Returns a new macro object.
 */
obj * macro(obj * env, obj * args, obj * body) {
    prepare_stack();
    obj * o = cons(env, cons(args, cons(body, nil)));
    o->type = type_macro;
    return return_from_stack(o);
}

/**
 * Returns a new function object.
 */
obj * fn(obj * env, obj * args, obj * body) {
    prepare_stack();
    obj * o = cons(env, cons(args, cons(body, nil)));
    o->type = type_function;
    return return_from_stack(o);
}

/**
 * Returns a nwe native_function object.
 */
obj * native(obj * (*fn)(obj *)) {
    obj * o = init_obj();
    o->type = type_native_function;
    o->native = fn;
    return o;
}

/**
 * Returns a new hash_map object.
 */
obj * hash_map_obj(hash_map * h) {
    obj * o = init_obj();
    o->type = type_hash_map;
    o->hash_map = h;
    return o;
}