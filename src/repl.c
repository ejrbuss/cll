#include <stdio.h>
#include <stdlib.h>

#include "read.h"
#include "eval.h"
#include "print.h"

#define VERSION "0.0.1"

int main(int argc, char ** argv) {

    printf("clc v%s repl\n\n", VERSION);

    char * line_buffer;
    size_t n    = 1024;
    line_buffer = must_malloc(n + 1);

    init_vm(10000);
    init_env();
    for (;;) {
        prepare_stack();
        {
            printf("cll> ");
            getline(&line_buffer, &n, stdin);
            puts(print(eval(read(string(line_buffer)), g_env))->string);
        }
        return_from_stack(nil);
    }
    free_vm();
    free(line_buffer);
    return EXIT_SUCCESS;
}