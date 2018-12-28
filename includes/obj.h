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
    type_error,
    type_symbol,
    type_keyword,
    type_string,
    type_number,
    type_list,
    type_map,
    type_macro,
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
        struct {
            union {
                char * resource; // generic resource
                char * symbol;
                char * keyword;
                char * string;
            };
            int length;
            int owned; // TODO
        };
        struct {
            obj * car;
            obj * cdr;
        };
        double number;
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

extern void vm_debug();
extern void init_vm(size_t max_allocated);
extern void free_vm();
extern void gc();
extern void prepare_stack();
extern obj * return_from_stack(obj * o);
extern obj * stack_pop();
extern obj * reference(obj * o);
extern obj * error(obj * type, obj * mes);
extern obj * symbol(char * s);
extern obj * keyword(char * k);
extern obj * string(char * s);
extern obj * number(double n);
extern obj * cons(obj * x, obj * list);
extern obj * naive_assoc(obj * key, obj * val, obj * map);
extern obj * macro(obj * eenv, obj * args, obj * body);
extern obj * fn(obj * env, obj * args, obj * body);
extern obj * native(obj * (*fn)(obj *));