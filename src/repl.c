#include "ll.h"
#include "core.h"
#include "eval.h"

char * wrap_readline(char * prompt) {
    char * line = readline(prompt);
    if (strlen(line) > 0) {
        add_history(line);
    }
    return line;
}

int main(int argc, char ** argv) {
    printf("clc v%s repl\n\n", VERSION);
    init_vm(MEMORY);
    init_env();
    for (;;) {
        char * line = wrap_readline("cll>");
        prepare_stack();
        obj * source = string(line);
        // Allow for multi-line input from the user
        while (need_more_input(source)) {
            free(line);
            line = wrap_readline("..  ");
            source = cat(source, cat(string("\n"), string(line)));
        }
        free(line);
        puts(print(eval(read(source), g_env))->string);
        return_from_stack(nil);
    }
    free_vm();
    return EXIT_SUCCESS;
}