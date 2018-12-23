#include <stdio.h>
#include <stdlib.h>

#include "read.h"
#include "eval.h"
#include "print.h"

#define VERSION "0.0.1"
#define MEMORY 16000

int main(int argc, char ** argv) {

    printf("clc v%s repl\n\n", VERSION);

    init_vm(MEMORY);
    init_env();
    for (;;) {
        char * line_buffer = readline("cll>");
        if (strlen(line_buffer) > 0) {
            add_history(line_buffer);
        }
        prepare_stack();
        puts(print(eval(read(string(line_buffer)), g_env))->string);
        return_from_stack(nil);
        free(line_buffer);
    }
    free_vm();
    return EXIT_SUCCESS;
}