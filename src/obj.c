#include "obj.h"

void init_vm(size_t max_allocated) {
    // Do not overwrite a VM!
    assert(g_vm == nil);
    // Need at least enough memory to allocate a VM
    assert(max_allocated >= sizeof(vm));
    g_vm = (vm *) must_malloc(sizeof(vm));
    g_vm->heap  = nil;
    g_vm->stack = nil;
    g_vm->max_allocated = max_allocated;
    g_vm->allocated = sizeof(vm);
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
    o->gc_tag = gc_marked;
    switch (o->type) {
        case type_reference:
            gc_mark_recursive(o->ref);
            break;
        case type_list:
        case type_map:
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
static void gc_mark() {
    assert(g_vm != nil);
    gc_node * node = g_vm->stack;
    while (node != nil) {
        if (node->car != nil) {
            node->car->gc_tag = gc_unmarked;
        }
        gc_mark_recursive(node->car);
        node = node->cdr;
    }
}

/**
 * Frees the given node and its managed object.
 *
 * Objects that manage additional resources (symbols, keywords, and strings)
 * will also have their resources freed.
 */
static void free_gc_node(gc_node * node) {
    assert(g_vm != nil);
    obj * o = node->car;
    switch (o->type) {
        case type_symbol:
        case type_keyword:
        case type_string:
            free(o->resource);
        default:
            break;
    }
    // Set for debugging
    o->gc_tag = gc_freed;
    free(o);
    free(node);
    // Indicate freed memory
    g_vm->allocated -= sizeof(obj);
    g_vm->allocated -= sizeof(gc_node);
}

/**
 * Iterates over all objects on the heap and frees any unmarked objects. As the
 * heap is sweeped all objects are unmarked to prepare for the next gc.
 */
void gc_sweep() {
    assert(g_vm != nil);
    gc_node * node = g_vm->heap;
    // Shift off unmarked heads
    while (node != nil && node->car->gc_tag == gc_unmarked) {
        g_vm->heap = node->cdr;
        free_gc_node(node);
        node = g_vm->heap;
    }
    // Handle the general case
    while (node != nil) {
        node->car->gc_tag = gc_unmarked;
        while (node->cdr != nil && node->cdr->car->gc_tag == gc_marked) {
            node->cdr->car->gc_tag = gc_unmarked;
            node = node->cdr;
        }
        if (node->cdr == nil) {
            return;
        }
        gc_node * rem = node->cdr->cdr;
        free_gc_node(node->cdr);
        node->cdr = rem;
    }
}

void gc() {
    gc_mark();
    gc_sweep();
}

/**
 * Tries to allocate the bytes if there is room, otherwise initiates a gc
 * pause. If after the pause there is still no room, the function panics.
 */
static void * try_malloc(size_t bytes) {
    assert(g_vm != nil);
    if (g_vm->allocated + bytes > g_vm->max_allocated) {
        //printf("\nBefore: %u\n", g_vm->allocated);
        gc();
        //printf("\nAfter: %u\n", g_vm->allocated);
    }
    if (g_vm->allocated + bytes > g_vm->max_allocated) {
        panic("Ran out of memory!");
    }
    g_vm->allocated += bytes;
    return must_malloc(bytes);
}

// Stack Operations
// ----------------

/**
 * Pushes an object onto the stack. The nil object has a special meaning when
 * pushes onto the stack. it indicates where the stack can be safely popped
 * off too on a return. nil should never be manually pushed on the stack,
 * `prepare_stack` should always be called instead.
 *
 * @param obj * o the object to push onto the stack
 */
static void stack_push(obj * o) {
    assert(g_vm != nil);
    gc_node * node = (gc_node *) try_malloc(sizeof(gc_node));
    node->car   = o;
    node->cdr   = g_vm->stack;
    g_vm->stack = node;
}

/**
 * Pops the top object off the stack and moves it to the heap. Otherwise just
 * returns nil.
 */
obj * stack_pop() {
    assert(g_vm != nil);
    if (g_vm->stack != nil) {
        gc_node * node = g_vm->stack;
        obj * o = node->car;
        g_vm->stack = node->cdr;
        if (o == nil) {
            free(node);
            g_vm->allocated -= sizeof(gc_node);
        } else {
            node->cdr  = g_vm->heap;
            g_vm->heap = node;
            o->gc_tag  = gc_unmarked;
        }
        return o;
    }
    return nil;
}

void prepare_stack() {
    stack_push(nil);
}

obj * return_from_stack(obj * o) {
    gc_node * node = nil;
    while (stack_pop() != nil) {
        // Ensure that we don't shift off the heap more than once
        if (g_vm->heap->car == o && node == nil) {
            node = g_vm->heap;
            g_vm->heap = g_vm->heap->cdr;
        }
    }
    if (node != nil) {
        if (o != nil) {
            node->cdr = g_vm->stack;
            g_vm->stack = node;
        } else {
            free(node);
            g_vm->allocated -= sizeof(gc_node);
        }
    }
    return o;
}

/**
 * Allocates and initalizes a new object. If the heap is full a gc pause will
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
    obj * o = (obj *) try_malloc(sizeof(obj));
    stack_push(o);
    return o;
}

void free_vm() {
    assert(g_vm != nil);
    while(g_vm->stack != nil) {
        stack_pop();
    }
    gc_sweep();
    assert(g_vm->allocated == sizeof(vm));
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

static obj * resource(char * rsc, type type) {
    obj * o = init_obj();
    o->resource = (char *) must_malloc(sizeof(char) * (strlen(rsc) + 1));
    o->type = type;
    strcpy(o->resource, rsc);
    return o;
}

obj * symbol(char * s) {
    return resource(s, type_symbol);
}

obj * keyword(char * k) {
    return resource(k, type_keyword);
}

obj * string(char * s) {
    return resource(s, type_string);
}

obj * number(double n) {
    obj * o = init_obj();
    o->type = type_number;
    o->number = n;
    return o;
}

obj * cons(obj * x, obj * list) {
    obj * obj = init_obj();
    obj->type = type_list;
    obj->car = x;
    obj->cdr = list;
    return obj;
}

obj * naive_assoc(obj * key, obj * val, obj * map) {
    prepare_stack();
    obj * v = cons(val, map);
    obj * k = cons(key, v);
    v->type = type_map;
    k->type = type_map;
    return return_from_stack(k);
}

obj * fn(obj * env, obj * args, obj * body) {
    prepare_stack();
    obj * o = cons(env, cons(args, cons(body, nil)));
    o->type = type_function;
    return return_from_stack(o);
}

obj * native(obj * (*fn)(obj *)) {
    obj * o = init_obj();
    o->type   = type_native_function;
    o->native = fn;
    return o;
}