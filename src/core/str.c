#include "str.h"

/**
 * Concatenates two strings.
 *
 * @param   obj * first  the first string
 * @param   obj * second the second string
 * @returns obj *        the concatenated string
 */
obj * cat(obj * first, obj * second) {
    prepare_stack();
    check_type("str", type_string, first);
    check_type("str", type_string, second);
    char * buffer = (char *) must_malloc(
        first->length +
        second->length + 1
    );
    strcpy(buffer, first->string);
    strcat(buffer, second->string);
    obj * catted = pstring(buffer);
    return return_from_stack(catted);
}

static obj * native_cat(obj * args) {
    prepare_stack();
    obj * s = lstring("");
    while(args != nil) {
        if (car(args) != nil && car(args)->type == type_string) {
            s = cat(s, car(args));
        } else {
            s = cat(s, print(car(args)));
        }
        if (s->type == type_error) {
            return return_from_stack(s);
        }
        args = cdr(args);
    }
    return return_from_stack(s);
}

/**
 * Converts a number to a string.
 *
 * @param   obj * n the snumber
 * @returns obj *   the number as a string
 */
obj * number_to_string(obj * n) {
    prepare_stack();
    check_type("number_to_string", type_number, n);
    size_t max_len = sizeof(char) * 32;
    char * buffer = (char *) must_malloc(max_len + 1);
    snprintf(buffer, max_len, "%lg", n->number);
    obj * s = pstring(buffer);
    return return_from_stack(s);
}

/**
 * Replaces the first occurence of the reference substring with the replacement
 * substring in string s. Returns a new string without manipulating the
 * original strings.
 *
 * @param   obj * ref the reference substring
 * @param   obj * rep the replacement substring
 * @param   obj * s   the string
 * @returns obj *     the new string
 */
obj * replace(obj * ref, obj * rep, obj * s) {
    prepare_stack();
    check_type("replace", type_string, ref);
    check_type("replace", type_string, rep);
    check_type("replace", type_string, s);
    int replaced = 0;
    int length = s->length + rep->length + 1;
    char * buffer = (char *) must_malloc(length);
    memset(buffer, 0, length);
    char * bp = buffer;
    char * sp = s->string;
    while (*sp != '\0') {
        if (!replaced && strncmp(ref->string, sp, ref->length) == 0) {
            replaced = 1;
            strcpy(bp, rep->string);
            bp += rep->length;
            sp += ref->length;
        } else {
            *bp = *sp;
            sp++;
            bp++;
        }
    }
    *bp = '\0';
    obj * r = pstring(buffer);
    return return_from_stack(r);
}

static obj * native_replace(obj * args) {
    return replace(car(args), car(cdr(args)), car(cdr(cdr(args))));
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
obj * replace_all(obj * ref, obj * rep, obj * s) {
    prepare_stack();
    check_type("replace", type_string, ref);
    check_type("replace", type_string, rep);
    check_type("replace", type_string, s);
    // count the number of occurences
    int count = 0;
    char * sp;
    sp = s->string;
    while (*sp != '\0') {
        if (strncmp(ref->string, sp, ref->length) == 0) {
            count++;
        }
        sp++;
    }
    // Perform the replacement
    int length = s->length + count * rep->length + 1;
    char * buffer = (char *) must_malloc(length);
    memset(buffer, 0, length);
    char * bp;
    sp = s->string;
    bp = buffer;
    while (*sp != '\0') {
        if (strncmp(ref->string, sp, ref->length) == 0) {
            strcpy(bp, rep->string);
            bp += rep->length;
            sp += ref->length;
        } else {
            *bp = *sp;
            sp++;
            bp++;
        }
    }
    *bp = '\0';
    obj * r = pstring(buffer);
    return return_from_stack(r);
}

static obj * native_replace_all(obj * args) {
    return replace_all(car(args), car(cdr(args)), car(cdr(cdr(args))));
}

/**
 * Returns a new string with all whitespace characters removed (and ,).
 * 
 * @param   obj * s string with whitepsace
 * @returns obj *   string without whitespace
 */
obj * no_whitespace(obj * s) {
    prepare_stack();
    check_type("no_whitespace", type_string, s);
    s = replace_all(lstring(" "), lstring(""), s);
    s = replace_all(lstring("\t"), lstring(""), s);
    s = replace_all(lstring("\n"), lstring(""), s);
    s = replace_all(lstring(","), lstring(""), s);
    return return_from_stack(s);
}

static obj * native_no_whitespace(obj * args) {
    return no_whitespace(car(args));
}

/**
 * Returns a list of strings. The list is created by seperating the list at
 * each occurence of the provided delimiter.
 * 
 * @param   obj * delim the string delimiteer
 * @param   obj * s     the string to split
 * @returns obj *       the list of split strings
 */
obj * split(obj * delim, obj * s) {
    prepare_stack();
    check_type("split", type_string, delim);
    check_type("split", type_string, s);    
    obj * copy = cstring(s->string);
    obj * start = nil;
    obj * end = nil;
    char * token = strtok(copy->string, delim->string);
    while (token != nil) {
        FAST_REV_CONS(start, end, cstring(token));
        token = strtok(nil, delim->string);
    }
    return return_from_stack(start);
}

static obj * native_split(obj * args) {
    return split(car(args), car(cdr(args)));
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
    prepare_stack();
    check_type("substr", type_number, start);
    check_type("substr", type_number, length);
    check_type("substr", type_string, s);
    size_t max_len = s->length + 1 * sizeof(char);
    char * buffer = (char *) must_malloc(max_len);
    memset(buffer, 0, max_len);
    length = nmin(length, number(max_len - 1));
    strncpy(buffer, s->string + ((int) start->number), ((int) length->number));
    obj * o = pstring(buffer);
    return return_from_stack(o);
}

static obj * native_substr(obj * args) {
    return substr(car(args), car(cdr(args)), car(cdr(cdr(args))));
}

/**
 * Formats a string with the provided arguments, replacing {} with the provided
 * argument.
 * 
 * @param   obj * fmt  the format string
 * @param   obj * args a list of arguments
 * @returns obj *      the formatted string
 */
obj * format(obj * fmt, obj * args) {
    prepare_stack();
    check_type("format", type_string, fmt);
    while(args != nil) {
        obj * ref = lstring("{}");
        if (car(args) != nil && car(args)->type == type_string) {
            fmt = replace(ref, car(args), fmt);
        } else {
            fmt = replace(ref, print(car(args)), fmt);
        }
        args = cdr(args);
    }
    return return_from_stack(fmt);
}

obj * print_format(obj * fmt, obj * args) {
    prepare_stack();
    check_type("format", type_string, fmt);
    while(args != nil) {
        fmt = replace(lstring("{}"), print(car(args)), fmt);
        args = cdr(args);
    }
    return return_from_stack(fmt);
}

static obj * native_format(obj * args) {
    return format(car(args), cdr(args));
}

obj * str_to_num(obj * s) {
    prepare_stack();
    check_type("str-to-num", type_string, s);
    obj * n = read(s);
    return_on_error(n);
    check_type("str-to-num", type_number, n);
    return return_from_stack(n);
}

obj * native_str_to_num(obj * args) {
    return str_to_num(car(args));
}

obj * num_to_ascii(obj * n) {
    prepare_stack();
    check_type("num-to-ascii", type_number, n);
    char * buffer = must_malloc(2);
    memset(buffer, 0, 2);
    buffer[0] = n->number;
    return return_from_stack(pstring(buffer));
}

static obj * native_num_to_ascii(obj * args) {
    return num_to_ascii(car(args));
}

obj * ascii_to_num(obj * s) {
    prepare_stack();
    check_type("ascii-to-num", type_string, s);
    char c = s->string[0];
    return return_from_stack(number(c));
}

static obj * native_ascii_to_num(obj * args) {
    return ascii_to_num(car(args));
}

void load_string(hash_map * env) {
    hash_map_assoc(env, "str", native(&native_cat));
    hash_map_assoc(env, "str-replace", native(&native_replace));
    hash_map_assoc(env, "str-replace-all", native(&native_replace_all));
    hash_map_assoc(env, "str-no-whitespace", native(&native_no_whitespace));
    hash_map_assoc(env, "str-split", native(&native_split));
    hash_map_assoc(env, "str-sub", native(&native_substr));
    hash_map_assoc(env, "str-fmt", native(&native_format));
    hash_map_assoc(env, "str-to-num", native(&native_str_to_num));
    hash_map_assoc(env, "num-to-ascii", native(&native_num_to_ascii));
    hash_map_assoc(env, "ascii-to-num", native(&native_ascii_to_num));
}