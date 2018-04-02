#pragma once

// C Standard Library
// ------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stddef.h>

// Macros
// ------

/**
 * `nil` in Little Lisp is equivalent to C `NULL`.
 */
#define nil NULL

/**
 * A formatted print function that prints to standard error and then exits the
 * program.
 */
#define panic(...) do { \
    fprintf(stderr, "panic! "); \
    fprintf(stderr, __VA_ARGS__); \
    fprintf(stderr, "\n"); \
    fflush(stderr); \
    exit(1); \
} while(0)

/**
 * If the condition is false panics and prints debug information. Built in
 * assert is not used because it does not crash well on windows and sometimes
 * the output is not visible (even in the debugger).
 */
#define assert(cond) do { \
    if (!(cond)) { \
        panic("Assert failed: %s\n  at <%s> %s:%d", \
            (#cond), \
            __FILE__, \
            __FUNCTION__, \
            __LINE__\
        ); \
    } \
} while(0)

/**
 * Behaves like `malloc`, but garunteed to succeed or else panic.
 * - `bytes` the number of bytes to allocate
 * returns a pointer to the allocated bytes
*/
extern void * must_malloc(size_t bytes);

