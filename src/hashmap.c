#include "hashmap.h"

#define INIT_SIZE 256
#define RESIZE_FACTOR 0.25

void * NOT_FOUND = &NOT_FOUND;

static int alloc_str = 1;

hash_map * init_hash_map() {
    hash_map * h = must_malloc(sizeof(hash_map));
    h->data = must_malloc(sizeof(hash_item) * INIT_SIZE);
    h->size = INIT_SIZE;
    h->available = INIT_SIZE;
    memset(h->data, 0, sizeof(hash_item) * INIT_SIZE);
    return h;
}

// sbdm hhttp://www.cse.yorku.ca/~oz/hash.html
static unsigned long hash(char * s) {
    unsigned long hash = 0;
    int c;
    while ((c = *s++)) {
        hash = c + (hash << 6) + (hash << 16) - hash;
    }
    return hash;
}

static void hash_map_resize(hash_map * h) {
    hash_item * old_data = h->data;
    size_t old_size = h->size;
    h->size *= 2;
    h->available = h->size;
    h->data = must_malloc(sizeof(hash_item) * h->size);
    memset(h->data, 0, sizeof(hash_item) * h->size);
    int i;
    alloc_str = 0;
    for(i = 0; i < old_size; i++) {
        if (old_data[i].key) {
            hash_map_assoc(h, old_data[i].key, old_data[i].ptr);
        }
    }
    alloc_str = 1;
    free(old_data);
}

void * hash_map_get(hash_map * h, char * s) {
    assert(h != nil);
    int i = hash(s) % h->size;	
    while(h->data[i].key) {
        if (strcmp(s, h->data[i].key) == 0) {
            return h->data[i].ptr;
        }
        i++;
        i %= h->size;
    }
    return NOT_FOUND;
}

void hash_map_assoc(hash_map * h, char * s, void * ptr) {
    assert(h != nil);
    h->available--;
    if (h->available < (h->size * RESIZE_FACTOR)) {
        hash_map_resize(h);
    }
    int i = hash(s) % h->size;	
    while(h->data[i].key) {
        i++;
        i %= h->size;
    }
    int length = strlen(s);
    h->data[i].ptr = ptr;
    if (alloc_str) {
        h->data[i].key = must_malloc(sizeof(char) * (length + 1));
        strcpy(h->data[i].key, s);
    } else {
        h->data[i].key = s;
    }
}

void free_hash_map(hash_map * h) {
    assert(h != nil);
    int i;
    for(i = 0; i < h->size; i++) {
        if (h->data[i].key) {
            free(h->data[i].key);
        }
    }
    free(h->data);
    free(h);
}