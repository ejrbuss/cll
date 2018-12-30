#include "obj.h"

int has_resource(obj * o) {
    return o != nil && (
        o->type == type_string ||
        o->type == type_symbol ||
        o->type == type_keyword
    );
}

static void gc_mark();
void vm_debug() {
    char * gc_tag_lookup[] = {
        "marked  ",
        "unmarked",
        "freed   ",
    };
    char * type_lookup[] = {
        "type_reference",
        "type_error",
        "type_symbol",
        "type_keyword",
        "type_string",
        "type_number",
        "type_list",
        "type_map",
        "type_macro",
        "type_function",
        "type_native_function",
    };
    gc_mark();
    gc_node * node;

    printf("--- HEAP ---\n");
    node = g_vm->heap;
    while (node != nil) {
        obj * o = node->car;
        if (o == nil) {
            printf("!!! nil !!!\n");
        } else {
            printf("%s | %s | %s\n", 
                gc_tag_lookup[o->gc_tag], 
                type_lookup[o->type],
                has_resource(o) ? o->resource : ""
            );
        }
        node = node->cdr;
    }

    printf("--- STACK ---\n");
    node = g_vm->stack;
    while (node != nil) {
        obj * o = node->car;
        if (o == nil) {
            printf("!!! nil !!!\n");
        } else {
            printf("%s | %s | %s\n", 
                gc_tag_lookup[o->gc_tag], 
                type_lookup[o->type],
                has_resource(o) ? o->resource : ""
            );
        }
        node = node->cdr;
    }
    /*
    printf("allocated: %u\nmax:       %u\n", 
        (unsigned int) g_vm->allocated, 
        (unsigned int) g_vm->max_allocated
    );
    */
    fflush(stdout);
}

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
void init_vm(size_t max_allocated) {
    // Do not overwrite a VM!
    assert(g_vm == nil);
    // Need at least enough memory to allocate a VM
    assert(max_allocated >= sizeof(vm));
    g_vm = (vm *) must_malloc(sizeof(vm));
    g_vm->obj_pool = init_pool(sizeof(obj), max_allocated / sizeof(obj));
    g_vm->gc_node_pool = init_pool(sizeof(gc_node), max_allocated / sizeof(obj));
    g_vm->heap = nil;
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
    o->gc_tag = gc_marked;
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
static void free_obj(obj * o) {
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
 * Iterates over all objects on the heap and frees any unmarked objects. As the
 * heap is sweeped all objects are unmarked to prepare for the next gc.
 */
void gc_sweep() {
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
 * Pushes an object onto the stack. The nil object has a special meaning when
 * pushes onto the stack. it indicates where the stack can be safely popped
 * off too on a return. nil should never be manually pushed on the stack,
 * `prepare_stack` should always be called instead.
 *
 * @param obj * o the object to push onto the stack
 */
static void stack_push(obj * o) {
    assert(g_vm != nil);
    gc_node * node = pool_alloc(g_vm->gc_node_pool);
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
        if (o != nil) {
            o->gc_tag = gc_unmarked;
        }
        pool_free(g_vm->gc_node_pool, node);
        return o;
    }
    return nil;
}

/**
 * Prepares the stack. Pushes nil onto the stack indicating where the stack can
 * be popped to upon return.
 */
void prepare_stack() {
    stack_push(nil);
}

/**
 * Returns from the stack. Pops the stack and then pushes the returning object
 * back onto the stack to ensure it is retained. If the object being returned
 * is nil, it will be returned, but it will not be pushed onto the stack. If
 * the passed object is not on the currently prepared stack it will still be
 * returned, but it will no longer be on the stack.
 *
 * @param   obj * o the object to return
 * @returns obj *   the object passed in
 */
obj * return_from_stack(obj * o) {
    while(stack_pop() != nil); 
    if (o != nil) {
        stack_push(o);
    }
    return o;
    // gc_node * node = nil;
    /*{
        // Ensure that we don't shift off the heap more than once
        if (g_vm->heap->car == o && node == nil) {
            node = g_vm->heap;
            g_vm->heap = g_vm->heap->cdr;
        }
    }
    */
   /*
    if (node != nil) {
        if (o != nil) {
            node->cdr = g_vm->stack;
            g_vm->stack = node;
        } else {
            pool_free(g_vm->gc_node_pool, node);
            // g_vm->allocated -= sizeof(gc_node);
        }
    }
    */
    // return o;
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
    if (!pool_can_alloc(g_vm->obj_pool)) {
        gc();
    }
    obj * o = pool_alloc(g_vm->obj_pool);
    stack_push(o);
    return o;
}

/**
 * Frees the current VM instance, this frees all heap resources. This is done
 * by removing all roots and then performing a gc.
 *
 * Sets the g_ll_vm pointer to ni. This will ensure functions that depend on
 * the VM to fail if they are called after free.
 */
void free_vm() {
    assert(g_vm != nil);
    /*
    while(g_vm->stack != nil) {
        stack_pop();
    }
    gc_sweep();
    */
    // assert(g_vm->allocated == sizeof(vm));
    free_pool(g_vm->obj_pool);
    free_pool(g_vm->gc_node_pool);
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