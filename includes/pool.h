#pragma once

#include "ll.h"

typedef struct pool_node pool_node;
struct pool_node {
    pool_node * cdr;
};

typedef struct pool pool;
struct pool {
    size_t chunk;
    size_t chunks;
    size_t step;
    pool_node * head;
    char * data;
};

#define pool_iter(p, c)   ((void *) (p->data + (p->step * c) + sizeof(pool_node)))
#define pool_can_alloc(p) (p->head->cdr != nil)

extern pool * init_pool(size_t chunk, size_t chunks);
extern void * pool_alloc(pool * p);
extern void pool_free(pool * p, void * chunk);
extern void free_pool(pool * p);