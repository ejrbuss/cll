#include "read.h"
#include "core.h"

// Stream Operators
// ----------------

/**
 * Returns true if character is whitespace
 * @param   char c the character to check 
 * @returns int    if the chracter is whitepsace
 */
static int is_whitespace(char c) {
    return isspace(c) || c == ',';
}

/**
 * Panics with an appropriate message at the current point in the stream.
 *
 * @param char ** stream  the character stream
 * @param obj *   message the syntax error message
 */
static obj * syntax_error(char * stream, obj * message) {
    prepare_stack();
    obj * err = error(keyword("Syntax-Error"), message);
    obj * src = substr(number(0), number(10), string(stream));
    obj * fmt_src = format(string("{}..."), cons(src, nil));
    err = cons(fmt_src, err);
    err->type = type_error;
    return return_from_stack(err);
}

/**
 * Returns the next character in the stream. If skip is true then all whitespace
 * characters will be skipped.
 */
static char next(char ** stream, int skip) {
    if (skip) {
        while (is_whitespace(**stream)) {
            (*stream)++;
        }
    }
    return **stream;
}

/**
 * Moves the stream to the next character. If skip is true then all whitespace
 * characters will be skipped.
 */
static void chomp(char ** stream, int skip) {
    if (skip) {
        while (is_whitespace(**stream)) {
            (*stream)++;
        }
    }
    (*stream)++;
}

// Parsing Functions
// -----------------

static obj * parse(char ** stream);

/**
 * Reads (parses) a string into a little lisp object.
 *
 * @param   obj * source the source code string
 * @returns obj *        the read in object
 */
obj * read(obj * source) {
    char * stream = source->string;
    obj * o = parse(&stream);
    if (o != nil && o->type == type_error) {
        return o;
    }
    if (next(&stream, 1) != '\0') {
        return syntax_error(stream, string("Expected end of input!"));
    }
    return o;
}

obj * read_all(obj * source) {
    char * stream = source->string;
    prepare_stack();
    obj * forms = nil;
    while(next(&stream, 1) != '\0') {
        obj * o = parse(&stream);
        // Immediately return errors
        return_on_error(o);
        forms = cons(o, forms);
    }
    return return_from_stack(reverse(forms));
}

obj * need_more_input(obj * source) {
    prepare_stack();
    obj * o = read(source);
    if (o != nil && o->type == type_error) {
        if (error_of_type(o, keyword("Syntax-Error"), string("Unexpected end of input!"))) {
            return return_from_stack(keyword("true"));
        }
    }
    return return_from_stack(nil);
}

obj * cread(char * source) {
    prepare_stack();
    return return_from_stack(read(string(source)));
}

static obj * parse_string(char ** stream) {
    prepare_stack();
    char * start = *stream;
    int escaped = 0;
    while (escaped || next(stream, 0) != '"') {
        if (next(stream, 0) == '\0') {
            return return_from_stack(syntax_error(start - 1, string("Unexpected end of input!")));
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
    o = replace_all(string("\\a"), string("\a"), o);
    o = replace_all(string("\\b"), string("\b"), o);
    o = replace_all(string("\\n"), string("\n"), o);
    o = replace_all(string("\\r"), string("\r"), o);
    o = replace_all(string("\\t"), string("\t"), o);
    o = replace_all(string("\\\""), string("\""), o);
    o = replace_all(string("\\\\"), string("\\"), o);
    return return_from_stack(o);
}

static obj * parse_list(char ** stream) {
    prepare_stack();
    obj * list = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != ')') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, string("Unexpected end of input!")));
        }
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(reverse(list));
}

static obj * parse_map(char ** stream) {
    prepare_stack();
    obj * map = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != '}') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, string("Unexpected end of input!")));
        }
        obj * key = parse(stream);
        obj * val = parse(stream);
        map = cons(val, cons(key, map));
    }
    chomp(stream, 1);
    return return_from_stack(cons(symbol("map"), reverse(map)));
}

static obj * parse_list_macro(char ** stream) {
    prepare_stack();
    obj * list = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != ']') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, string("Unexpected end of input!")));
        }
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(cons(symbol("list"), reverse(list)));
}

static obj * parse_number(char ** stream) {
    double n;
    int count = sscanf(*stream, "%lg", &n);
    if (count == 0) {
        return syntax_error(*stream, string("Expected a number!"));
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
                if (is_whitespace(next(stream, 0)) || next(stream, 0) == '\0') {
                    return number(n);
                }
                chomp(stream, 0);
        }
    }
    panic("Unreachable code execution!");
}

static obj * parse_symbol(char ** stream) {
    char * start = *stream;
    while (
        !is_whitespace(next(stream, 0)) &&
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

static obj * parse_keyword(char ** stream) {
    obj * o = parse_symbol(stream);
    o->type = type_keyword;
    return o;
}

/**
 * Consumes input until the end of the line or the end of the string.
 */
static void parse_comment(char ** stream) {
    while (next(stream, 0) != '\n' && next(stream, 0) != '\0') {
        chomp(stream, 0);
    }
}

static obj * parse_quote(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(symbol("quote"), cons(parse(stream), nil)));
}

static obj * parse_quasi_quote(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(symbol("quasi-quote"), cons(parse(stream), nil)));
}

static obj * parse_unquote(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(symbol("unquote"), cons(parse(stream), nil)));
}

static obj * parse_unquote_splice(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(symbol("unquote-splice"), cons(parse(stream), nil)));
}

static obj * parse_deref(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(symbol("deref"), cons(parse(stream), nil)));
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
            return syntax_error(*stream, string("Unexpected end of input!"));
        case ')':
        case '}':
        case ']':
            return syntax_error(*stream, string("Unexpected character!"));
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
        case '\'':
            chomp(stream, 1);
            return parse_quote(stream);
        case '~':
            switch(*(*stream + 1)) {
                case '\'':
                    chomp(stream, 1);
                    chomp(stream, 1);
                    return parse_quasi_quote(stream);
                case '~':
                    chomp(stream, 1);
                    chomp(stream, 1);
                    return parse_unquote_splice(stream);
                default:
                    chomp(stream, 1);
                    return parse_unquote(stream);
            }
        case '@':
            chomp(stream, 1);
            return parse_deref(stream);
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
            return nil;
        default:
            return parse_symbol(stream);
    }
    panic("Unreachable code execution!");
}