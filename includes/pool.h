#pragma once

#include "ll.h"

typedef struct pool_node pool_node;
struct pool_node {
    pool_node * cdr; // A pointer to the next available chunk
};

typedef struct pool pool;
struct pool {
    size_t chunk;     // The size (in bytes) of a chunk
    size_t chunks;    // The number of chunks
    size_t step;      // The size (in bytes) between chunks
    pool_node * head; // The head of the available chunks
    char * data;      // The memory buffer
    char * err;       // Error text if memory runs out
};

// Fast macros
#define pool_iter(p, c) ((void *) (p->data + (p->step * c) + sizeof(pool_node)))
#define pool_can_alloc(p) (p->head->cdr != nil)

extern pool * init_pool(size_t chunk, size_t chunks, char * err);
extern int pool_free_chunks(pool * p);
extern void * pool_alloc(pool * p);
extern void pool_free(pool * p, void * chunk);
extern void free_pool(pool * p);