#pragma once

#include "ll.h"

/**
 * Indicates the current state of an object managed by the garbage collector.
 */
typedef enum gc_tag gc_tag;
enum gc_tag {
    gc_marked,   // The object will not be sweeped
    gc_unmarked, // The object may be sweeped
    gc_freed,    // The object has been sweeped (DEBUGING)
};

/**
 * Tags the type of an `obj`. Indicates an objects RTT and is used as the
 * tag in the tagged union `obj` struct.
 */
typedef enum type type;
enum type {
    type_reference,
    type_symbol,
    type_keyword,
    type_string,
    type_number,
    type_list,
    type_map,
    type_function,
    type_native_function, // Used to call into c
};

/**
 * Used to represent all little lisp objects. `car` and `cdr` are shard by list
 * map and function impolementations.
 */
typedef struct obj obj;
struct obj {
    gc_tag gc_tag;
    type type;
    union {
        char * resource; // generic resource
        char * symbol;
        char * keyword;
        char * string;
        double number;
        struct {
            obj * car;
            obj * cdr;
        };
        obj * ref;
        obj * (*native)(obj *);
    };
};

typedef struct gc_node gc_node;
struct gc_node {
    obj     * car; // The object managed by this node
    gc_node * cdr; // The next node in a linked list of gc nodes
};

typedef struct vm vm;
struct vm {
    gc_node * heap;    // A linked list of nodes representing the heap
    gc_node * stack;   // A linked list of nodes, representing the stack
    size_t max_allocated; // The maximum number of bytes allocatable by this VM
    size_t allocated;     // The current number of allocated bytes
};

vm * g_vm; // The gobal vm reference

void vm_debug();

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
extern void init_vm(size_t max_allocated);

/**
 * Frees the current VM instance, this frees all heap resources. This is done
 * by removing all roots and then performing a gc.
 *
 * Sets the g_ll_vm pointer to ni. This will ensure functions that depend on
 * the VM to fail if they are called after free.
 */
extern void free_vm();

/**
 * Mark & sweep since 1960.
 */
extern void gc();

/**
 * Prepares the stack. Pushes nil onto the stack indicating where the stack can
 * be popped to upon return.
 */
extern void prepare_stack();

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
extern obj * return_from_stack(obj * o);

extern obj * stack_pop();

extern obj * reference(obj * o);
extern obj * symbol(char * s);
extern obj * keyword(char * k);
extern obj * string(char * s);
extern obj * number(double n);
extern obj * cons(obj * x, obj * list);
extern obj * naive_assoc(obj * key, obj * val, obj * map);
extern obj * fn(obj * env, obj * args, obj * body);
extern obj * native(obj * (*fn)(obj *));