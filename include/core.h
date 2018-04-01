#pragma once

#include "obj.h"

// List Operations
// ---------------

obj * car(obj * list) {
    return list->car;
}

obj * cdr(obj * list) {
    return list->cdr;
}

obj * reverse(obj * list) {
    prepare_stack();
    obj * reversed = nil;
    while (list != nil) {
        reversed = cons(car(list), reversed);
        list = cdr(list);
    }
    return return_from_stack(reversed);
}

// Map Operations
// --------------

// Prorotype definition needed for `get`
obj * equal(obj * first, obj * second);

obj * reverse_map(obj * map) {
    prepare_stack();
    obj * reversed = nil;
    while (map != nil) {
        reversed = assoc(car(map), car(cdr(map)), reversed);
        map = cdr(cdr(map));
    }
    return return_from_stack(reversed);
}

/**
 * Returns the object associated with the given key in a map, otehrwise returns
 * nil.
 *
 * @param   obj * key the key to lookup
 * @param   obj * map the map to perform the lookup on
 * @returns obj *     the associated object
 */
obj * get(obj * key, obj * map) {
    while (map != nil) {
        if (equal(car(map), key)) {
            return car(cdr(map));
        }
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return nil;
}

/**
 * Returns the keys of a map as a list.
 *
 * @param   obj * map the map to obtain the keys of
 * @returns obj *     the list of keys
 */
obj * keys(obj * map) {
    prepare_stack();
    obj * keys = nil;
    while(map != nil) {
        keys = cons(car(map), keys);
        map = cdr(map);
        if (map != nil) {
            map = cdr(map);
        }
    }
    return return_from_stack(keys);
}

/**
 * Inverts the truthiness value of an object.
 *
 * @param   obj * o the object to invert
 * @returns obj *   the inverted value
 */
obj * not(obj * o) {
    if (o == nil) {
        return keyword("true");
    }
    return nil;
}

/**
 * Returns nil if either first or second are nil, otherwise returns second.
 *  Effectively first AND second
 *
 * @param   obj * first  the first object
 * @param   obj * second the second object
 * @returns obj *        the anded object
 */
obj * and(obj * first, obj * second) {
    if(first != nil && second != nil) {
        return second;
    }
    return nil;
}

/**
 * Retursn the keyword :true if first and second objects are equivalent.
 *
 * @param   obj * first   the first object
 * @param   obj * second  the second object
 * @returns obj * whether the two objects are equal to eachother
 */
obj * equal(obj * first, obj * second) {
    if (first == second) {
        return keyword("true");
    }
    if (first == nil || second == nil) {
        return nil;
    }
    if (first->type != second->type) {
        return nil;
    }
    switch (first->type) {
        case type_symbol:
        case type_keyword:
        case type_string:
            return strcmp(first->resource, second->resource) == 0
                ? keyword("true")
                : nil;
        case type_number:
            return first->number == second->number
                ? keyword("true")
                : nil;
        case type_list:
            return and(
                equal(car(first), car(second)),
                equal(cdr(first), cdr(second))
            );
        case type_map:
            // Map equality needs to consider out of order keys
            prepare_stack();
            obj * fst_keys = keys(first);
            while(fst_keys != nil) {
                if (not(equal(
                    get(car(fst_keys), first),
                    get(car(fst_keys), second)
                ))) {
                    return return_from_stack(nil);
                }
                fst_keys = cdr(fst_keys);
            }
            obj * snd_keys = keys(second);
            while(snd_keys != nil) {
                if (not(equal(
                    get(car(snd_keys), first),
                    get(car(snd_keys), second)
                ))) {
                    return return_from_stack(nil);
                }
                snd_keys = cdr(snd_keys);
            }
            return return_from_stack(keyword("true"));
        case type_function:
            return nil;
    }
    return nil;
}

// Numeric Operations
// ------------------

obj * nmax(obj * n, obj * m) {
    if (n->number > m->number) {
        return n;
    } else {
        return m;
    }
}

obj * nmin(obj * n, obj * m) {
    if (n->number < m->number) {
        return n;
    } else {
        return m;
    }
}

// String Operations
// -----------------

/**
 * Concatenates two strings.
 *
 * @param   obj * first  the first string
 * @param   obj * second the second string
 * @returns obj *        the concatenated string
 */
obj * cat(obj * first, obj * second) {
    char * buffer = (char *) must_malloc(
        strlen(first->string) +
        strlen(second->string) + 1
    );
    strcpy(buffer, first->string);
    strcat(buffer, second->string);
    obj * catted = string(buffer);
    free(buffer);
    return catted;
}

/**
 * Converts a number to a string.
 *
 * @param   obj * n the snumber
 * @returns obj *   the number as a string
 */
obj * number_to_string(obj * n) {
    size_t max_len = sizeof(char) * 32;
    char * buffer = (char *) must_malloc(max_len + 1);
    snprintf(buffer, max_len, "%lg", n->number);
    obj * s = string(buffer);
    free(buffer);
    return s;
}

/**
 * Replaces all occurences of the reference substring with the replacement
 * substring in string s. Returns a new string without manipulating the
 * original strings.
 *
 * @param   obj * ref the reference substring
 * @param   obj * rep the replacement substring
 * @param   obj * s   the string
 * @returns obj *     the new string
 */
obj * replace(obj * ref, obj * rep, obj * s) {
    // count the number of occurences
    int count = 0;
    char * sp;
    sp = s->string;
    while (*sp != '\0') {
        if (strncmp(ref->string, sp, strlen(ref->string)) == 0) {
            count++;
        }
        sp++;
    }
    // Perform the replacement
    char * buffer = (char *) must_malloc(strlen(s->string) + count * strlen(rep->string));
    char * bp;
    sp = s->string;
    bp = buffer;
    while (*sp != '\0') {
        if (strncmp(ref->string, sp, strlen(ref->string)) == 0) {
            strcpy(bp, rep->string);
            bp += strlen(rep->string);
            sp += strlen(ref->string);
        } else {
            *bp = *sp;
            sp++;
            bp++;
        }
    }
    *bp = '\0';
    obj * r = string(buffer);
    free(buffer);
    return r;
}

/**
 * TODO reverse list
 */
obj * split(obj * delim, obj * s) {
    prepare_stack();
    obj * copy = string(s->string);
    obj * list = nil;
    char * token = strtok(copy->string, delim->string);
    while (token != nil) {
        list = cons(string(token), list);
        token = strtok(nil, delim->string);
    }
    return return_from_stack(reverse(list));
}



/**
 * Returns a new substring of a string from the start index for length
 * characters. If the string is shorter then the end index, then the rest of
 * the string is returned.
 *
 * @param   obj * start  the starting index
 * @param   obj * length the number of characters to copy
 * @returns obj *        the substring
 */
obj * substr(obj * start, obj * length, obj * s) {
    size_t max_len = strlen(s->string) + 1 * sizeof(char);
    char * buffer = (char *) must_malloc(max_len);
    memset(buffer, '\0', max_len);
    length = nmin(length, number(max_len - 1));
    strncpy(buffer, s->string + ((int) start->number), ((int) length->number));
    obj * o = string(buffer);
    free(buffer);
    return o;
}