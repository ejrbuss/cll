#include "test.h"
#include "hashmap.h"

void test_init_and_free_hash_map() {
    hash_map * h = init_hash_map();
    assert(h != nil);
    free_hash_map(h);
}

void test_hash_map_get_and_assoc() {
    hash_map * h = init_hash_map();
    hash_map_assoc(h, "alpha", (void *) 0);
    hash_map_assoc(h, "beta", (void *) 1);
    hash_map_assoc(h, "gamma", (void *) 2);
    assert(hash_map_get(h, "alpha") == (void *) 0);
    assert(hash_map_get(h, "beta") == (void *) 1);
    assert(hash_map_get(h, "gamma") == (void *) 2);
    free_hash_map(h);
}

void test_hash_map_resize() {
    hash_map * h = init_hash_map();
    char * buffer = must_malloc(sizeof(char) * 1000);
    long i;
    for(i = 0; i < 10000; i++) {
        sprintf(buffer, "key-%ld", i);
        hash_map_assoc(h, buffer, (void *) i);
        assert(hash_map_get(h, buffer) == (void *) i);
    }
    for(i = 0; i < 10000; i++) {
        sprintf(buffer, "key-%ld", i);
        assert(hash_map_get(h, buffer) == (void *) i);
    }
    free(buffer);
    free_hash_map(h);
}

int main() {
    test tests[] = {
        { "test_init_and_free_hash_map", test_init_and_free_hash_map },
        { "test_hash_map_get_and_assoc", test_hash_map_get_and_assoc },
        { "test_hash_map_resize", test_hash_map_resize },
        { 0 },
    };
    run_tests("test_hashmap.c", tests);
}