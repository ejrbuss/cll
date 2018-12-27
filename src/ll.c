#include "ll.h"

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

void breakpoint_catch() {}