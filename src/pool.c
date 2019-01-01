#include "pool.h"

/**
 * Allocates and initializes a new pool.
 * 
 * @param   size_t chunk  the size of the chunks (in bytes)
 * @param   size_t chunks the number of chunks
 * @returns pool *        the new pool
 */
pool * init_pool(size_t chunk, size_t chunks) {
    assert(chunk > 0);
    assert(chunks > 0);
    pool * p = must_malloc(sizeof(pool));
    p->chunk = chunk;
    p->chunks = chunks;
    p->step = chunk + sizeof(pool_node);
    p->data = must_malloc(chunks * p->step);
    // We zero out the pool, this will give us better debug results
    memset(p->data, 0, chunks * p->step);
    p->head = (pool_node *) p->data;
    // We point each pool_node to the next in the buffer
    pool_node * prev = p->head;
    int c;
    for (c = 1; c < chunks; c++) {
        pool_node * next = (pool_node *) (p->data + (p->step * c));
        prev->cdr = next;
        prev = next;
    }
    // The last pool_node points at nothing
    prev->cdr = nil;
    return p;
}

/**
 * Returns the next free chunk. Returns nil if no chunk is available.
 */
void * pool_alloc(pool * p) {
    assert(p != nil);
    if (!pool_can_alloc(p)) {
        return nil;
    }
    pool_node * node = p->head;
    p->head = p->head->cdr;
    return pool_node_chunk(node);

}

/**
 * Frees the provided chunk.
 */
void pool_free(pool * p, void * chunk) {
    assert(p != nil);
    assert(chunk != nil);
    pool_node * node = pool_chunk_node(chunk);
    node->cdr = p->head;
    p->head = node;
    return;
}

/**
 * Returns the number of free chunks.
 */
int pool_free_chunks(pool * p) {
    assert(p != nil);
    int free_chunks = 0;
    pool_node * node = p->head;
    while(node != nil) {
        free_chunks++;
        node = node->cdr;
    }
    return free_chunks;
}

/**
 * Frees the provided pool allocator and all its chunks
 */ 
void free_pool(pool * p) {
    assert(p != nil);
    free(p->data);
    free(p);
}