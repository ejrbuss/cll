#include "test.h"
#include "pool.h"

void test_init_and_free_pool() {
    pool * p = init_pool(1, 1);
    assert(p != nil);
    free_pool(p);
}

void test_pool_alloc() {
    pool * p = init_pool(sizeof(int), 4);
    int * i1 = pool_alloc(p);
    int * i2 = pool_alloc(p);
    int * i3 = pool_alloc(p);
    int * i4 = pool_alloc(p);
    int * i5 = pool_alloc(p);
    *i1 = 1;
    *i2 = 2;
    *i3 = 3;
    *i4 = 4;
    assert(*i1 == 1);
    assert(*i2 == 2);
    assert(*i3 == 3);
    assert(*i4 == 4);
    assert(i5 == nil);
    free_pool(p);
}

void test_pool_free() {
    pool * p = init_pool(sizeof(int), 2);
    int * g1p1 = pool_alloc(p);
    int * g1p2 = pool_alloc(p);
    *g1p1 = 1;
    *g1p2 = 2;
    pool_free(p, g1p1);
    int * g2p1 = pool_alloc(p);
    int * g2p2 = pool_alloc(p);
    *g2p1 = 3;
    assert(*g1p2 == 2);
    assert(*g2p1 == 3);
    assert(g2p2 == nil);
    free_pool(p);
}

void test_pool_free_chunks() {
    pool * p = init_pool(sizeof(int), 4);
    assert(pool_free_chunks(p) == 4);
    pool_alloc(p);
    assert(pool_free_chunks(p) == 3);
    pool_alloc(p);
    assert(pool_free_chunks(p) == 2);
    pool_alloc(p);
    assert(pool_free_chunks(p) == 1);
    pool_alloc(p);
    assert(pool_free_chunks(p) == 0);
    free_pool(p);
}

void test_pool_iter() {
    pool * p = init_pool(sizeof(double), 4);
    double * i1 = pool_alloc(p);
    double * i2 = pool_alloc(p);
    double * i3 = pool_alloc(p);
    double * i4 = pool_alloc(p);
    *i1 = 1;
    *i2 = 2;
    *i3 = 3;
    *i4 = 4;
    int c;
    for(c = 0; c < 4; c++) {
        double * ic = pool_iter(p, c);
        assert(*ic == (double) (c + 1));
    }
    free_pool(p);
}

void test_pool_can_alloc() {
    pool * p = init_pool(sizeof(short), 1);
    assert(pool_can_alloc(p));
    pool_alloc(p);
    assert(!pool_can_alloc(p));
    free_pool(p);
}

void test_pool_chunk_node() {
    pool * p = init_pool(sizeof(int), 2);
    int * i1 = pool_alloc(p);
    int * i2 = pool_alloc(p);
    assert(pool_chunk_node(i1)->cdr == pool_chunk_node(i2));
    assert(pool_chunk_node(i2)->cdr == nil);
    free_pool(p);
}

void test_pool_node_chunk() {
    pool * p = init_pool(sizeof(int), 2);
    int * i1 = pool_alloc(p);
    int * i2 = pool_alloc(p);
    assert(pool_node_chunk(pool_chunk_node(i1)) == i1);
    assert(pool_node_chunk(pool_chunk_node(i2)) == i2);
    assert(pool_node_chunk(pool_chunk_node(i1)->cdr) == i2);
    free_pool(p);
}

int main() {
    test tests[] = {
        { "test_init_and_free_pool", test_init_and_free_pool },
        { "test_pool_alloc", test_pool_alloc },
        { "test_pool_free", test_pool_free },
        { "test_pool_free_chunks", test_pool_free_chunks },
        { "test_pool_iter", test_pool_iter },
        { "test_pool_can_alloc", test_pool_can_alloc },
        { "test_pool_chunk_node", test_pool_chunk_node },
        { "test_pool_node_chunk", test_pool_node_chunk },
        { 0 },
    };
    run_tests("test_pool.c", tests);
}