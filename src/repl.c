#include <stdio.h>
#include <stdlib.h>

#include "read.h"
#include "print.h"

#define VERSION "0.0.1"

int main(int argc, char ** argv) {

    printf("clc v%s repl\n\n", VERSION);

    char * line_buffer;
    size_t n    = 1024;
    line_buffer = must_malloc(n + 1);

    init_vm(10000);
    for (;;) {
        prepare_stack();
        {
            printf("cll> ");
            getline(&line_buffer, &n, stdin);
            obj * result = print(read(string(line_buffer)));
            puts(result->string);
        }
        return_from_stack(nil);
    }
    free_vm();
    free(line_buffer);
    return EXIT_SUCCESS;
}