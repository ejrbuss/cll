#pragma once

#include "ll.h"
#include "pool.h"

/**
 * Indicates the current state of an object managed by the garbage collector.
 */
typedef enum gc_tag gc_tag;
enum gc_tag {
    gc_free         = 0, // The object has been sweeped (DEBUGING)
    gc_marked       = 1, // The object will not be sweeped
    gc_unmarked     = 2, // The object may be sweeped
    gc_stack_return = 3, // Placeholder object indicating stack return
};

/**
 * Tags the type of an `obj`. Indicates an objects RTT and is used as the
 * tag in the tagged union `obj` struct.
 */
typedef enum type type;
enum type {
    type_reference       = 0,
    type_error           = 1,
    type_symbol          = 2,
    type_keyword         = 3,
    type_string          = 4,
    type_number          = 5,
    type_list            = 6,
    type_map             = 7,
    type_macro           = 8,
    type_function        = 9,
    type_native_function = 10,
};

/**
 * Used to represent all little lisp objects.
 */
typedef struct obj obj;
struct __attribute__((__packed__)) obj {
    char gc_tag;
    char type;
    union {
        // Resource types
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
        // List types
        struct {
            obj * car;
            obj * cdr;
        };
        double number;
        obj * ref;
        obj * (*native)(obj *);
    };
};

typedef struct vm vm;
struct vm {
    pool * obj_pool;   // Object memory pool
    pool_node * stack; // Object stack
};

extern vm * g_vm; // The gobal vm reference

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