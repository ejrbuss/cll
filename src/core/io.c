#include "io.h"

obj * io_input(obj * prompt) {
    prepare_stack();
    char * line;
    if (prompt != nil) {
        check_type(string("input"), type_string, prompt);
        line = readline(prompt->string);
    } else {
        line = readline("");
    }
    obj * o = string(line);
    free(line);
    return return_from_stack(o);
}

obj * native_io_input(obj * args) {
    return io_input(car(args));
}

obj * io_print(obj * data) {
    if (data != nil && data->type == type_string) {
        printf("%s", data->string);
    } else {
        printf("%s", print(data)->string);
    }
    return nil;
}

obj * native_io_print(obj * args) {
    while(args != nil) {
        io_print(car(args));
        args = cdr(args);
    }
    return nil;
}

obj * native_io_println(obj * args) {
    native_io_print(args);
    puts("");
    return nil;
}

obj * io_read(obj * path) {
    prepare_stack();
    check_type(string("io-read"), type_string, path);
    char * buffer;
    long length;
    FILE * file = fopen(path->string, "r");
    if (file) {
        fseek(file, 0, SEEK_END);
        length = ftell(file);
        fseek(file, 0, SEEK_SET);
        buffer = must_malloc(length + 1);
        fread(buffer, 1, length, file);
        fclose(file);
        buffer[length] = 0;
    } else {
        return return_from_stack(error_format(
            keyword("IO-Error"),
            string("Could not open `{}`!"),
            cons(path, nil)
        ));
    }
    if (buffer) {
        obj * o = string(buffer);
        return return_from_stack(o);
    } else {
        return return_from_stack(error_format(
            keyword("IO-Error"),
            string("Could not reead `{}`!"),
            cons(path, nil)
        ));
    }
}

obj * native_io_read(obj * args) {
    return io_read(car(args));
}

obj * io_write(obj * method, obj * path, obj * data) {
    prepare_stack();
    check_type(string("io-write"), type_string, path);
    FILE * file;
    if (equal(method, keyword("write"))) {
        file = fopen(path->string, "w");
    } else if (equal(method, keyword("append"))) {
        file = fopen(path->string, "a");
    } else {
        return return_from_stack(error_format(
            keyword("Argument-Error"),
            string("Unexpected write method `{}`!"),
            cons(method, nil)
        ));
    }
    if (file) {
        int e;
        if (data != nil && data->type == type_string) {
            e = fputs(data->string, file);
        } else {
            e = fputs(print(data)->string, file);
        }
        if (e == EOF) {
            return return_from_stack(error_format(
                keyword("Argument-Error"),
                string("Could not write to `{}`!"),
                cons(path, nil)
            ));
        } 
    } else {
        return return_from_stack(error_format(
            keyword("IO-Error"),
            string("Could not open `{}`!"),
            cons(path, nil)
        ));
    }
    return return_from_stack(data);
}

obj * native_io_write(obj * args) {
    return io_write(car(args), car(cdr(args)), car(cdr(cdr(args))));
}

obj * native_exit(obj * args) {
    if (car(args) != nil && car(args)->type == type_number) {
        exit((int) car(args)->number);
    } else {
        exit(EXIT_SUCCESS);
    }
}

obj * load_io(obj * env) {
    prepare_stack();
    env = naive_assoc(symbol("input"), native(&native_io_input), env);
    env = naive_assoc(symbol("print"), native(&native_io_print), env);
    env = naive_assoc(symbol("println"), native(&native_io_println), env);
    env = naive_assoc(symbol("io-read"), native(&native_io_read), env);
    env = naive_assoc(symbol("io-write"), native(&native_io_write), env);
    env = naive_assoc(symbol("exit"), native(&native_exit), env);
    return return_from_stack(env);
}