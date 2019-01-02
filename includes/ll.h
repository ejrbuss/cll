#pragma once

// C Standard Library
// ------------------

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stddef.h>
#include <math.h>
#include <time.h>

#include <readline/readline.h>
#include <readline/history.h>

// Macros
// ------

#define VERSION "0.0.1"

extern size_t MEMORY;
extern int DEBUG_PARSE;
extern int DEBUG_MACROEXP;
extern int DEBUG_GC;

#define SAFE_MACRO(expr) do { expr } while(0)

/**
 * `nil` in Little Lisp is equivalent to C `NULL`.
 */
#define nil NULL

/**
 * A formatted print function that prints to standard error and then exits the
 * program.
 */
#define panic(...) SAFE_MACRO({ \
    b(); \
    fflush(stdout); \
    fflush(stderr); \
    fprintf(stderr, "\npanic! "); \
    fprintf(stderr, __VA_ARGS__); \
    fprintf(stderr, "\n"); \
    fprintf(stderr, "  at <%s> %s:%d\n", \
        __FILE__, \
        __FUNCTION__, \
        __LINE__\
    ); \
    fflush(stderr); \
    exit(1); \
})

#if defined(DEBUG) || defined(DEBUG_BUILD)

/**
 * If the condition is false panics and prints debug information. Built in
 * assert is not used because it does not crash well on windows and sometimes
 * the output is not visible (even in the debugger).
 */
#define assert(cond) SAFE_MACRO({ \
    if (!(cond)) { \
        panic("Assert failed: %s", (#cond)); \
    } \
})

#else

#define assert(cond) ;

#endif

extern void * must_malloc(size_t bytes);
extern void b();