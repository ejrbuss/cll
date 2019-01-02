#pragma once

#include "ll.h"

// A pointer used to represent an item not in the map.
// This way we can store nil.
extern void * NOT_FOUND;

typedef struct hash_item hash_item;
struct hash_item {
    char * key; // The item's full key
    void * ptr; // The item
};

typedef struct hash_map hash_map;
struct hash_map {
    hash_item * data; // The hash map buffer
    size_t available; // The number of available slots
    size_t size;      // The current hash map size (in number of item's)
};

extern hash_map * init_hash_map();
extern void * hash_map_get(hash_map * h, char * s);
extern void hash_map_assoc(hash_map * h, char * s, void * ptr);
extern void free_hash_map(hash_map * h);