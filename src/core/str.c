#include "str.h"

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

obj * load_string(obj * env) {
    return env;
}