#include "ll.h"

void * must_malloc(size_t bytes) {
    void * ptr = malloc(bytes);
    if (ptr == nil) {
        panic("Failed to allocate %u bytes", (unsigned int) bytes);
    }
    return ptr;
}