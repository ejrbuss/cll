#include "ll.h"

size_t MEMORY = 128000;
int DEBUG_MACROEXP = 0;
int DEBUG_PARSE = 0;
int DEBUG_GC = 0;

/**
 * Behaves like `malloc`, but garunteed to succeed or else panic.
 * - `bytes` the number of bytes to allocate
 * returns a pointer to the allocated bytes
*/
void * must_malloc(size_t bytes) {
    void * ptr = malloc(bytes);
    if (ptr == nil) {
        panic("Failed to allocate %u bytes", (unsigned int) bytes);
    }
    return ptr;
}

/**
 * Breakpoing catch b b
 */ 
void b() {}