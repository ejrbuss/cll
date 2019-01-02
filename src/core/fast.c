#include "fast.h"

extern int FAST_COUNT(obj * list) {
    int count = 0;
    while(list != nil) {
        list = FAST_CDR(list);
        count++;
    }
    return count;
}

extern int FAST_STR_EQ(obj * s1, obj * s2) {
    // Check if they are both pointing to the same string
    if (s1->resource == s2->resource) {
        return 1;
    }
    // Check for samelength
    if (s1->length != s2->length) {
        return 0;
    }
    // modified strcmp source https://code.woboq.org/userspace/glibc/string/strcmp.c.html
    char * cs1 = s1->resource;
    char * cs2 = s2->resource;
    char c1;
    char c2;
    do {
        c1 = *cs1++;
        c2 = *cs2++;
        if (c1 == '\0') {
            return 1;
        }
    } while (c1 == c2);
    return 0;
}

extern int FAST_CSTR_EQ(char * cs1, char * cs2) {
    // Check if they are both pointing to the same string
    if (cs1 == cs2) {
        return 1;
    }
    // modified strcmp source https://code.woboq.org/userspace/glibc/string/strcmp.c.html
    char c1;
    char c2;
    do {
        c1 = *cs1++;
        c2 = *cs2++;
        if (c1 == '\0') {
            return c2 == '\0';
        }
    } while (c1 == c2);
    return 0;
}