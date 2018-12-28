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
    check_type(string("str"), type_string, first);
    check_type(string("str"), type_string, second);
    char * buffer = (char *) must_malloc(
        first->length +
        second->length + 1
    );
    strcpy(buffer, first->string);
    strcat(buffer, second->string);
    obj * catted = string(buffer);
    free(buffer);
    return return_from_stack(catted);
}

static obj * native_cat(obj * args) {
    prepare_stack();
    obj * s = string("");
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
    check_type(string("number_to_string"), type_number, n);
    size_t max_len = sizeof(char) * 32;
    char * buffer = (char *) must_malloc(max_len + 1);
    snprintf(buffer, max_len, "%lg", n->number);
    obj * s = string(buffer);
    free(buffer);
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
    check_type(string("replace"), type_string, ref);
    check_type(string("replace"), type_string, rep);
    check_type(string("replace"), type_string, s);
    int replaced = 0;
    char * buffer = (char *) must_malloc(s->length + rep->length);
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
    obj * r = string(buffer);
    free(buffer);
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
    check_type(string("replace"), type_string, ref);
    check_type(string("replace"), type_string, rep);
    check_type(string("replace"), type_string, s);
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
    char * buffer = (char *) must_malloc(s->length + count * rep->length);
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
    obj * r = string(buffer);
    free(buffer);
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
    check_type(string("no_whitespace"), type_string, s);
    s = replace_all(string(" "), string(""), s);
    s = replace_all(string("\t"), string(""), s);
    s = replace_all(string("\n"), string(""), s);
    s = replace_all(string(","), string(""), s);
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
    check_type(string("split"), type_string, delim);
    check_type(string("split"), type_string, s);    
    obj * copy = string(s->string);
    obj * list = nil;
    char * token = strtok(copy->string, delim->string);
    while (token != nil) {
        list = cons(string(token), list);
        token = strtok(nil, delim->string);
    }
    return return_from_stack(reverse(list));
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
    check_type(string("substr"), type_number, start);
    check_type(string("substr"), type_number, length);
    check_type(string("substr"), type_string, s);
    size_t max_len = s->length + 1 * sizeof(char);
    char * buffer = (char *) must_malloc(max_len);
    memset(buffer, '\0', max_len);
    length = nmin(length, number(max_len - 1));
    strncpy(buffer, s->string + ((int) start->number), ((int) length->number));
    obj * o = string(buffer);
    free(buffer);
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
    check_type(string("format"), type_string, fmt);
    while(args != nil) {
        obj * ref = string("{}");
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
    check_type(string("format"), type_string, fmt);
    while(args != nil) {
        fmt = replace(string("{}"), print(car(args)), fmt);
        args = cdr(args);
    }
    return return_from_stack(fmt);
}

static obj * native_format(obj * args) {
    return format(car(args), cdr(args));
}

obj * load_string(obj * env) {
    prepare_stack();
    env = naive_assoc(symbol("str"), native(&native_cat), env);
    env = naive_assoc(symbol("str-replace"), native(&native_replace), env);
    env = naive_assoc(symbol("str-replace-all"), native(&native_replace_all), env);
    env = naive_assoc(symbol("str-no-whitespace"), native(&native_no_whitespace), env);
    env = naive_assoc(symbol("str-split"), native(&native_split), env);
    env = naive_assoc(symbol("str-sub"), native(&native_substr), env);
    env = naive_assoc(symbol("str-fmt"), native(&native_format), env);
    return return_from_stack(env);
}