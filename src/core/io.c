#include "io.h"

obj * io_input(obj * prompt) {
    prepare_stack();
    char * line;
    if (prompt != nil) {
        line = wrap_readline(prompt->string);
    } else {
        line = wrap_readline("");
    }
    obj * o = pstring(line);
    return return_from_stack(o);
}

obj * native_io_input(obj * args) {
    CHECK_FN_ARITY_NS("input", 0, 1, args);
    if (car(args) != nil) {
        CHECK_FN_ARG_NS("input", 1, type_string, FAST_CAR(args));
    }
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
        io_print(FAST_CAR(args));
        args = FAST_CDR(args);
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
            lkeyword("IO-Error"),
            lstring("Could not open `{}`!"),
            cons(path, nil)
        ));
    }
    if (buffer) {
        obj * o = pstring(buffer);
        return return_from_stack(o);
    } else {
        return return_from_stack(error_format(
            lkeyword("IO-Error"),
            lstring("Could not reead `{}`!"),
            cons(path, nil)
        ));
    }
}

obj * native_io_read(obj * args) {
    CHECK_FN_ARITY_NS("io-read", 1, 1, args);
    CHECK_FN_ARG_NS("io-read", 1, type_string, FAST_CAR(args));
    return io_read(FAST_CAR(args));
}

obj * io_write(obj * method, obj * path, obj * data) {
    prepare_stack();
    FILE * file;
    if (equal(method, lkeyword("write"))) {
        file = fopen(path->string, "w");
    } else if (equal(method, lkeyword("append"))) {
        file = fopen(path->string, "a");
    } else {
        return return_from_stack(THROW_FN_ARG("io-write", 2, "a write method (:write, :append)", method));
    }
    if (file) {
        int e;
        if (data != nil && data->type == type_string) {
            puts("here");
            e = fputs(data->string, file);
        } else {
            e = fputs(print(data)->string, file);
        }
        if (e == EOF) {
            return return_from_stack(error_format(
                lkeyword("IO-Error"),
                lstring("Could not write to `{}`!"),
                cons(path, nil)
            ));
        } 
        fclose(file);
    } else {
        return return_from_stack(error_format(
            lkeyword("IO-Error"),
            lstring("Could not open `{}`!"),
            cons(path, nil)
        ));
    }
    return return_from_stack(data);
}

obj * native_io_write(obj * args) {
    CHECK_FN_ARITY_NS("io-write", 3, 3, args);
    CHECK_FN_ARG_NS("io-write", 1, type_string, FAST_CAR(args));
    return io_write(
        FAST_CAR(FAST_CDR(args)), 
        FAST_CAR(args), 
        FAST_CAR(FAST_CDR(FAST_CDR(args)))
    );
}

obj * native_time(obj * args) {
    CHECK_FN_ARITY_NS("time", 0, 0, args);
    return number(time(nil));
}

obj * native_exit(obj * args) {
    CHECK_FN_ARITY_NS("exit", 0, 1, args);
    if (car(args) != nil) {
        CHECK_FN_ARG("exit", 1, type_number, FAST_CAR(args));
        exit((int) FAST_CAR(args)->number);
    } else {
        exit(EXIT_SUCCESS);
    }
}

void load_io(hash_map * env) {
    hash_map_assoc(env, "input", native(&native_io_input));
    hash_map_assoc(env, "print", native(&native_io_print));
    hash_map_assoc(env, "println", native(&native_io_println));
    hash_map_assoc(env, "io-read", native(&native_io_read));
    hash_map_assoc(env, "io-write", native(&native_io_write));
    hash_map_assoc(env, "time", native(&native_time));
    hash_map_assoc(env, "exit", native(&native_exit));
}