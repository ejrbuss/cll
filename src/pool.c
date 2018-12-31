#include "pool.h"

pool * init_pool(size_t chunk, size_t chunks) {
    pool * p = must_malloc(sizeof(pool));
    p->chunk = chunk;
    p->chunks = chunks;
    p->step = chunk + sizeof(pool_node);
    p->data = must_malloc(chunks * p->step);
    memset(p->data, 0, chunks * p->step);
    int c;
    p->head = (pool_node *) p->data;
    pool_node * prev = p->head;
    for (c = 1; c < chunks; c++) {
        pool_node * next = (pool_node *) (p->data + (p->step * c));
        prev->cdr = next;
        prev = next;
    }
    prev->cdr = nil;
    return p;
}

extern int pool_free_chunks(pool * p) {
    int free_chunks = 0;
    pool_node * node = p->head;
    while(node != nil) {
        free_chunks++;
        node = node->cdr;
    }
    return free_chunks;
}

void * pool_alloc(pool * p) {
    if (!pool_can_alloc(p)) {
        return nil;
    }
    pool_node * node = p->head;
    p->head = p->head->cdr;
    return pool_node_chunk(node);

}

void pool_free(pool * p, void * chunk) {
    pool_node * node = pool_chunk_node(chunk);
    node->cdr = p->head;
    p->head = node;
    return;
}

void free_pool(pool * p) {
    free(p->data);
    free(p);
}