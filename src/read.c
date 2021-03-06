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
    obj * err = error(lkeyword("Syntax-Error"), message);
    obj * src = substr(number(0), number(10), cstring(stream));
    obj * fmt_src = format(lstring("{}..."), cons(src, nil));
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
obj * read_form(obj * source) {
    prepare_stack();
    char * stream = source->string;
    obj * o = parse(&stream);
    if (DEBUG_PARSE) {
        printf("DEBUG PARSE\n  %s\n->\n  %s\n",
            source->string,
            print(o)->string
        );
    }
    if (o != nil && o->type == type_error) {
        return return_from_stack(o);
    }
    if (next(&stream, 1) != '\0') {
        return return_from_stack(syntax_error(stream, lstring("Expected end of input!")));
    }
    return return_from_stack(o);
}

obj * read_all(obj * source) {
    char * stream = source->string;
    prepare_stack();
    obj * forms_start = nil;
    obj * forms_end = nil;
    while(next(&stream, 1) != '\0') {
        char * start = stream;
        obj * o = parse(&stream);
        if (DEBUG_PARSE) {
            int length = stream - start;
            char * form_buffer = must_malloc(sizeof(char) * (length + 1));
            strncpy(form_buffer, start, length);
            form_buffer[length] = 0;
            printf("DEBUG PARSE\n  %s\n->\n  %s\n",
                form_buffer,
                print(o)->string
            );
            free(form_buffer);
        }
        // Immediately return errors
        RETURN_ON_ERROR(o);
        FAST_REV_CONS(forms_start, forms_end, o);
    }
    return return_from_stack(forms_start);
}

obj * need_more_input(obj * source) {
    prepare_stack();
    int save = DEBUG_PARSE;
    DEBUG_PARSE = 0;
    obj * o = read_form(source);
    DEBUG_PARSE = save;
    if (o != nil && o->type == type_error) {
        if (error_of_type(o, lkeyword("Syntax-Error"), lstring("Unexpected end of input!"))) {
            return return_from_stack(lkeyword("true"));
        }
    }
    return return_from_stack(nil);
}

static obj * parse_string(char ** stream) {
    prepare_stack();
    char * start = *stream;
    int escaped = 0;
    while (escaped || next(stream, 0) != '"') {
        if (next(stream, 0) == '\0') {
            return return_from_stack(syntax_error(start - 1, lstring("Unexpected end of input!")));
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
    memset(buffer, 0, length + 1);
    strncpy(buffer, start, length);
    obj * o = pstring(buffer);
    chomp(stream, 0);
    // Perform escapes
    o = replace_all(lstring("\\a"), lstring("\a"), o);
    o = replace_all(lstring("\\b"), lstring("\b"), o);
    o = replace_all(lstring("\\n"), lstring("\n"), o);
    o = replace_all(lstring("\\r"), lstring("\r"), o);
    o = replace_all(lstring("\\t"), lstring("\t"), o);
    o = replace_all(lstring("\\\""), lstring("\""), o);
    o = replace_all(lstring("\\\\"), lstring("\\"), o);
    return return_from_stack(o);
}

static obj * parse_list(char ** stream) {
    prepare_stack();
    obj * list = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != ')') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, lstring("Unexpected end of input!")));
        }
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(reverse(list));
}

static obj * parse_dict(char ** stream) {
    prepare_stack();
    obj * dict = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != '}') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, lstring("Unexpected end of input!")));
        }
        obj * key = parse(stream);
        obj * val = parse(stream);
        dict = cons(val, cons(key, dict));
    }
    chomp(stream, 1);
    return return_from_stack(cons(lsymbol("dict"), reverse(dict)));
}

static obj * parse_list_macro(char ** stream) {
    prepare_stack();
    obj * list = nil;
    char * start = *stream - 1;
    while(next(stream, 1) != ']') {
        if (**stream == '\0') {
            return return_from_stack(syntax_error(start, lstring("Unexpected end of input!")));
        }
        list = cons(parse(stream), list);
    }
    chomp(stream, 1);
    return return_from_stack(cons(lsymbol("list"), reverse(list)));
}

static obj * parse_number(char ** stream) {
    double n;
    int count = sscanf(*stream, "%lg", &n);
    if (count == 0) {
        return syntax_error(*stream, lstring("Expected a number!"));
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
    obj * o = csymbol(buffer);
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
    return return_from_stack(cons(lsymbol("quote"), cons(parse(stream), nil)));
}

static obj * parse_quasi_quote(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(lsymbol("quasi-quote"), cons(parse(stream), nil)));
}

static obj * parse_unquote(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(lsymbol("unquote"), cons(parse(stream), nil)));
}

static obj * parse_unquote_splice(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(lsymbol("unquote-splice"), cons(parse(stream), nil)));
}

static obj * parse_deref(char ** stream) {
    prepare_stack();
    return return_from_stack(cons(lsymbol("deref"), cons(parse(stream), nil)));
}

/**
 * Distpatches the correct parser function based off one chracter lookahead.
 *
 * @param   char ** stream a pointer to the source string
 * @returns obj *        the parsed object
 */
obj * parse(char ** stream) {
    for (;;) {
        switch (next(stream, 1)) {
            case '\0':
                return syntax_error(*stream, lstring("Unexpected end of input!"));
            case ')':
            case '}':
            case ']':
                return syntax_error(*stream, lstring("Unexpected character!"));
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
                return parse_dict(stream);
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
                continue;
            default:
                return parse_symbol(stream);
        }
    }
    panic("Unreachable code execution!");
}