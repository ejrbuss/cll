#include "pool.h"

pool * init_pool(size_t chunk, size_t chunks) {
    pool * p = must_malloc(sizeof(pool));
    p->chunk = chunk;
    p->chunks = chunks;
    p->step = chunk + sizeof(pool_node *);
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

void * pool_alloc(pool * p) {
    if (!pool_can_alloc(p)) {
        panic("Pool ran out of memory! chunk: %zu", p->chunk);
    }
    pool_node * node = p->head;
    p->head = p->head->cdr;
    return (void *) (((char *) node) + sizeof(pool_node));

}

void pool_free(pool * p, void * chunk) {
    pool_node * node = (pool_node *) (((char *) chunk) - sizeof(pool_node));
    node->cdr = p->head;
    p->head = node;
    return;
}

void free_pool(pool * p) {
    free(p->data);
    free(p);
}