#pragma once

// C Standard Library
// ------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stddef.h>
#include <math.h>

#include <readline/readline.h>
#include <readline/history.h>

// Macros
// ------

#define VERSION "0.0.1"
#define MEMORY 32000

/**
 * `nil` in Little Lisp is equivalent to C `NULL`.
 */
#define nil NULL

/**
 * A formatted print function that prints to standard error and then exits the
 * program.
 */
#define panic(...) do { \
    fflush(stdout); \
    fflush(stderr); \
    fprintf(stderr, "\npanic! "); \
    fprintf(stderr, __VA_ARGS__); \
    fprintf(stderr, "\n"); \
    fprintf(stderr, "  at <%s> %s:%d", \
        __FILE__, \
        __FUNCTION__, \
        __LINE__\
    ); \
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
        panic("Assert failed: %s", (#cond)); \
    } \
} while(0)

extern void * must_malloc(size_t bytes);
extern void breakpoint_catch();