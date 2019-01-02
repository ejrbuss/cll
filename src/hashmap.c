#include "hashmap.h"
#include "fast.h"

// The initial size of the hash map
#define INIT_SIZE 256
// The proportion of space left that will trigger a resize
#define RESIZE_FACTOR 0.25

// Not found references itself to ensure a unique pointer address
void * NOT_FOUND = &NOT_FOUND;

// Internal flag used for resizing, indicates whether or not string keys need
// to be copied. On resize we can simply copy the references, but new keys need
// a new buffer allocated.
static int alloc_str = 1;

hash_map * init_hash_map() {
    hash_map * h = must_malloc(sizeof(hash_map));
    h->data = must_malloc(sizeof(hash_item) * INIT_SIZE);
    h->size = INIT_SIZE;
    h->available = INIT_SIZE;
    memset(h->data, 0, sizeof(hash_item) * INIT_SIZE);
    return h;
}

/**
 * The sbdm hash function as presented at:
 *   sbdm hhttp://www.cse.yorku.ca/~oz/hash.html
 * Plenty good enough for us.
 */
static unsigned long hash(char * s) {
    unsigned long hash = 0;
    int c;
    while ((c = *s++)) {
        hash = c + (hash << 6) + (hash << 16) - hash;
    }
    return hash;
}

/**
 * Resizes the given hash map, doubling its size.
 */
static void hash_map_resize(hash_map * h) {
    assert(h != nil);
    // Keep a reference to the old data
    hash_item * old_data = h->data;
    size_t old_size = h->size;
    // Resize and re-allocate
    h->size *= 2;
    h->available = h->size;
    h->data = must_malloc(sizeof(hash_item) * h->size);
    memset(h->data, 0, sizeof(hash_item) * h->size);
    int i;
    // To ensure that all entries are in the correct place we re-insert all of
    // the old entries. alloc_str is set to 0 so that we don't need to
    // re-allocate all the string keys
    alloc_str = 0;
    for(i = 0; i < old_size; i++) {
        if (old_data[i].key) {
            hash_map_assoc(h, old_data[i].key, old_data[i].ptr);
        }
    }
    alloc_str = 1;
    free(old_data);
}

/**
 * Retrieves the item stored ad the given string or NOT_FOUND.
 * 
 * @param   hash_map * h the hash map to search
 * @param   char * s     the string key
 * @return  void *       the item or NOT_FOUND
 */
void * hash_map_get(hash_map * h, char * s) {
    assert(h != nil);
    int i = hash(s) % h->size;	
    while(h->data[i].key) {
        if (FAST_CSTR_EQ(s, h->data[i].key)) {
            return h->data[i].ptr;
        }
        i++;
        i %= h->size;
    }
    return NOT_FOUND;
}

/**
 * Associates a string with an item in the given hash map.
 * 
 * @param hash_map * h   the hash map to insert into
 * @param char *     s   the string key
 * @param void *     ptr the iteem
 */
void hash_map_assoc(hash_map * h, char * s, void * ptr) {
    assert(h != nil);
    h->available--;
    // Check if we need more space
    if (h->available < (h->size * RESIZE_FACTOR)) {
        hash_map_resize(h);
    }
    int i = hash(s) % h->size;	
    while(h->data[i].key && !FAST_CSTR_EQ(s, h->data[i].key)) {
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

/**
 * Frees the given hash map and all of its associated resources.
 */
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