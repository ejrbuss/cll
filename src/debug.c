#include "debug.h"

char * tag_names[] = {
    "free        ",
    "marked      ",
    "unmarked    ",
    "stack_return",
};

char * type_names[] = {
    "reference      ",
    "error          ",
    "symbol         ",
    "keyword        ",
    "string         ",
    "number         ",
    "list           ",
    "map            ",
    "hash_map       ",
    "macro          ",
    "function       ",
    "native_function",
};

/**
 * Returns true if the object has a resource.
 */
static int is_resource_type(obj * o) {
    switch(o->type) {
        case type_symbol:
        case type_keyword:
        case type_string:
            return 1;
        default:
            return 0;
    }
}

/**
 * Prints out information about an object.
 */
static void debug_print_obj(obj * o) {
    if (o->gc_tag == gc_stack_return) {
        printf("  %p  STACK-RETURN\n", o);
    } else {
        printf("  %p  %s  %s  %s\n", 
            o, 
            tag_names[(int) o->gc_tag], 
            type_names[(int) o->type],
            is_resource_type(o) ? o->resource : ""
        );
    }
}

/**
 * Prints out the current state of the stack.
 */
void vm_debug_stack() {
    pool_node * node = g_vm->stack;
    while(node != nil) {
        obj * o = pool_node_chunk(node);
        debug_print_obj(o);
        node = node->cdr;
    }
}

/**
 *  Prints out the current state of the pool.
 */
void vm_debug_pool() {
    gc();
    int c;
    int free_count = 0;
    int chunks =  g_vm->obj_pool->chunks;
    for (c = 0; c < chunks; c++) {
        obj * o = pool_iter(g_vm->obj_pool, c);
        if (o->gc_tag == gc_free) {
            free_count++;
        } else {
            if (free_count > 0) {
                printf(" ...  FREE x %d\n", free_count);
            }
            free_count = 0;
            debug_print_obj(o);
        }
    }
}