#pragma once

// MACROS
// ------

/**
 * `nil` in Little Lisp is equivalent to C `NULL`.
 */
#define ll_nil NULL

/**
 * A formatted print function that prints to standard error and then exits the
 * program.
 */
#define ll_panic(...) do { \
    fprintf(stderr, "panic! "); \
    fprintf(stderr, __VA_ARGS__); \
    fprintf(stderr, "\n"); \
    exit(1); \
} while(0);

/**
 * If the condition is false panics and prints debug information.
 */
#define ll_assert(cond) do { \
    if (!(cond)) { \
        ll_panic("Assert failed: %s\n  at <%s> %s:%d", \
            (#cond), \
            __FILE__, \
            __FUNCTION__, \
            __LINE__\
        ); \
    } \
} while(0);

// CORE FUNCTIONS
// --------------

#include <stdio.h>
#include <stdlib.h>

/**
 * `malloc`, but garunteed to succeed or panic
 *
 * @param   size_t bytes the number of bytes to allocate
 * @returns void *       a pointer to the allocated bytes
 */
void * ll_malloc(size_t bytes) {
    void * ptr = malloc(bytes);
    if (ptr == ll_nil) {
        ll_panic("Failed to allocate %u bytes", bytes);
    }
    return ptr;
}

/**
 * `free`, just to match `ll_malloc`
 */
void ll_free(void * ptr) {
    free(ptr);
}