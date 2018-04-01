#pragma once

#include <ctype.h>
#include <string.h>

#include "core.h"

// Steam Operators
// ---------------

/**
 * Panics with an appropriate message at the current point in the stream.
 *
 * @param char ** stream  the character stream
 * @param obj *   message the syntax error message
 */
void syntax_error(char ** stream, obj * message) {
    message = cat(string("Syntax Error: "), cat(message, string("\n  at \"")));
    obj * source  = substr(number(0), number(10), string(*stream));
    panic(cat(message, cat(source, string("...\n      ^\n")))->string);
}

/**
 * Returns the next character in the stream. If skip is true then all whitespace
 * characters will be skipped.
 */
char next(char ** stream, int skip) {
    if (skip) {
        while (isspace(**stream)) {
            (*stream)++;
        }
    }
    return **stream;
}

/**
 * Moves the stream to the next character. If skip is true then all whitespace
 * characters will be skipped.
 */
void chomp(char ** stream, int skip) {
    if (skip) {
        while (isspace(**stream)) {
            (*stream)++;
        }
    }
    (*stream)++;
}

// Parsing Functions
// -----------------

// Prorotype definition needed for `read`
obj * parse(char ** stream);

/**
 * Reads (parses) a string into a little lisp object.
 *
 * @param   obj * source the source code string
 * @returns obj *        the read in object
 */
obj * read(obj * source) {
    char * stream = source->string;
    obj * o = parse(&stream);
    if (next(&stream, 1) != '\0') {
        syntax_error(&stream, string("Expected end of input!"));
    }
    return o;
}

obj * parse_string(char ** stream) {
    prepare_stack();
    char * start = *stream;
    int escaped = 0;
    while (escaped || next(stream, 0) != '"') {
        if (next(stream, 0) == '\0') {
            syntax_error(stream, string("Unexpected end of input!"));
        }
        if (next(stream, 0) == '\\') {
            escaped = !escaped;
        } else {
            escaped = 0;
        }
        chomp(stream, 0);
    }
    int length = *stream - start;
    char * buffer = (char *) must_malloc(length + 1);
    memset(buffer, '\0', length + 1);
    strncpy(buffer, start, length);
    obj * o = string(buffer);
    free(buffer);
    chomp(stream, 0);
    // Perform escapes
    o = replace(string("\\a"), string("\a"), o);
    o = replace(string("\\b"), string("\b"), o);
    o = replace(string("\\n"), string("\n"), o);
    o = replace(string("\\r"), string("\r"), o);
    o = replace(string("\\t"), string("\t"), o);
    o = replace(string("\\\""), string("\""), o);
    o = replace(string("\\\\"), string("\\"), o);
    return return_from_stack(o);
}

obj * parse_list(char ** stream) {
    prepare_stack();
    obj * list = nil;
    while(next(stream, 1) != ')') {
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(reverse(list));
}

obj * parse_map(char ** stream) {
    prepare_stack();
    obj * map = nil;
    while(next(stream, 1) != '}') {
        obj * key = parse(stream);
        obj * val = parse(stream);
        map = assoc(key, val, map);
    }
    chomp(stream, 1);
    return return_from_stack(reverse_map(map));
}

obj * parse_list_macro(char ** stream) {
    prepare_stack();
    obj * list = nil;
    while(next(stream, 1) != ']') {
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(cons(symbol("list"), reverse(list)));
}

obj * parse_number(char ** stream) {
    double n;
    int count = sscanf(*stream, "%lg", &n);
    if (count == 0) {
        syntax_error(stream, string("Expected a number!"));
    }
    // Move passed number
    for (;;) {
        switch(next(stream, 0)) {
            case '"':
            case ':':
            case '(':
            case '{':
            case '[':
            case ')':
            case '}':
            case ']':
                return number(n);
            default:
                if (isspace(next(stream, 0)) || next(stream, 0) == '\0') {
                    return number(n);
                }
                chomp(stream, 0);
        }
    }
    panic("Unreachable code execution!");
    return number(n);
}

obj * parse_symbol(char ** stream) {
    char * start = *stream;
    while (
        !isspace(next(stream, 0)) &&
        next(stream, 0) != '\0' &&
        next(stream, 0) != ';'
    ) {
        int should_break = 0;
        switch (next(stream, 0)) {
            case '"':
            case ':':
            case '(':
            case '{':
            case '[':
            case ')':
            case '}':
            case ']':
                should_break = 1;
            default:
                break;
        }
        if (should_break) {
            break;
        }
        chomp(stream, 0);
    }
    int length = *stream - start;
    char * buffer = (char *) must_malloc(length + 1);
    memset(buffer, '\0', length + 1);
    strncpy(buffer, start, length);
    obj * o = symbol(buffer);
    free(buffer);
    return o;
}

obj * parse_keyword(char ** stream) {
    obj * o = parse_symbol(stream);
    o->type = type_keyword;
    return o;
}

/**
 * Consumes input until the end of the line or the end of the string.
 */
void parse_comment(char ** stream) {
    while (next(stream, 0) != '\n' && next(stream, 0) != '\0') {
        chomp(stream, 0);
    }
}

/**
 * Distpatches the correct parser function based off one chracter lookahead.
 *
 * @param   char ** stream a pointer to the source string
 * @returns obj *        the parsed object
 */
obj * parse(char ** stream) {
    switch (next(stream, 1)) {
        case '\0':
            syntax_error(stream, string("Unexpected end of input!"));
        case ')':
        case '}':
        case ']':
            syntax_error(stream, string("Unexpected character!"));
        case '"':
            chomp(stream, 1);
            return parse_string(stream);
        case ':':
            chomp(stream, 1);
            return parse_keyword(stream);
        case '(':
            chomp(stream, 1);
            return parse_list(stream);
        case '{':
            chomp(stream, 1);
            return parse_map(stream);
        case '[':
            chomp(stream, 1);
            return parse_list_macro(stream);
        case '+':
        case '-':
            switch(*(*stream + 1)) {
                case '0':
                case '1':
                case '2':
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                    return parse_number(stream);
                default:
                    return parse_symbol(stream);
            }
        case '0':
        case '1':
        case '2':
        case '3':
        case '4':
        case '5':
        case '6':
        case '7':
        case '8':
        case '9':
            return parse_number(stream);
        case ';':
            parse_comment(stream);
            return parse(stream);
        default:
            return parse_symbol(stream);

    }
    panic("Unreachable code execution!");
    return nil;
}