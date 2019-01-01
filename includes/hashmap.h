#pragma once

#include "ll.h"

typedef struct hash_item hash_item;
struct hash_item {
    char * key;
    void * ptr;
};

typedef struct hash_map hash_map;
struct hash_map {
    hash_item * data; 
    size_t available;
    size_t size;
};

extern hash_map * init_hash_map();
extern void * hash_map_get(hash_map * h, char * s);
extern void hash_map_assoc(hash_map * h, char * s, void * ptr);
extern void free_hash_map(hash_map * h);