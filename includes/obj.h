#pragma once

#include "ll.h"
#include "pool.h"

/**
 * Indicates the current state of an object managed by the garbage collector.
 */
typedef enum gc_tag gc_tag;
enum gc_tag {
    gc_free,    // The object has been sweeped (DEBUGING)
    gc_marked,   // The object will not be sweeped
    gc_unmarked, // The object may be sweeped
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
            int owned;
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
    pool * obj_pool;
    pool * gc_node_pool;
    gc_node * heap;       // A linked list of nodes representing the heap
    gc_node * stack;      // A linked list of nodes, representing the stack
};

vm * g_vm; // The gobal vm reference

// String literal macros
#define lsymbol(s) symbol(s, 0, 0)
#define lkeyword(s) keyword(s, 0, 0)
#define lstring(s) string(s, 0, 0)

// Copy macros
#define csymbol(s) symbol(s, 1, 1)
#define ckeyword(s) keyword(s, 1, 1)
#define cstring(s) string(s, 1, 1)

// Pre-allocated macros
#define psymbol(s) symbol(s, 0, 1)
#define pkeyword(s) keyword(s, 0, 1)
#define pstring(s) string(s, 0, 1)

extern void vm_debug();
extern void init_vm(size_t max_allocated);
extern void free_vm();
extern void gc();
extern void prepare_stack();
extern obj * return_from_stack(obj * o);
extern obj * stack_pop();
extern obj * reference(obj * o);
extern obj * error(obj * type, obj * mes);
extern obj * symbol(char * s, int copy, int own);
extern obj * keyword(char * k, int copy, int own);
extern obj * string(char * s, int copy, int own);
extern obj * number(double n);
extern obj * cons(obj * x, obj * list);
extern obj * naive_assoc(obj * key, obj * val, obj * map);
extern obj * macro(obj * eenv, obj * args, obj * body);
extern obj * fn(obj * env, obj * args, obj * body);
extern obj * native(obj * (*fn)(obj *));