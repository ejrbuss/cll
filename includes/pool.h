#pragma once

#include "ll.h"

/**
 * Pool Allocator 
 * 
 * A siimple memory allocator that lays out memory as a continuous series of
 * chunks. Each chunk is preceeded by a pool_node and each chunk is the same
 * size. A free chunk's pool_node will point to the next free chunk's pool_node
 * and so on.
 * 
 * +-----------+
 * | pool_node |
 * +-----------|
 * | chunk     |
 * +-----------+
 * | pool_node |
 * +-----------+
 * | chunk     |
 * +-----------+
 * | ...       |
 * +-----------+
 * 
 * To allocate a chunk the pool_node designated HEAD is followed and made the 
 * new HEAD. The original pool_node's chunk is then retturned.
 * 
 * To free a chunk it's pool_node is simply made the HEEAD and then made to
 * point to the old HEAD.
 * 
 * The pool is empty when the HEAD is nil.
 */

typedef struct pool_node pool_node;
struct pool_node {
    pool_node * cdr; // A pointer to the next available chunk's pool_node
};

typedef struct pool pool;
struct pool {
    size_t chunk;     // The size (in bytes) of a chunk
    size_t chunks;    // The number of chunks
    size_t step;      // The size (in bytes) between chunks
    pool_node * head; // The HEAD of the available chunks
    char * data;      // The memory buffer
};

// Fast macros
#define pool_iter(p, c) ((void *) (p->data + (p->step * c) + sizeof(pool_node)))
#define pool_can_alloc(p) (p->head != nil)
#define pool_node_chunk(n) ((void *) (n + 1))
#define pool_chunk_node(c) (((pool_node *) c) - 1)

extern pool * init_pool(size_t chunk, size_t chunks);
extern void * pool_alloc(pool * p);
extern void pool_free(pool * p, void * chunk);
extern int pool_free_chunks(pool * p);
extern void free_pool(pool * p);