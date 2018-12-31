#include "ll.h"
#include "core.h"
#include "eval.h"

#define check_option(o, f, v) (strcmp(o, f) == 0 || strcmp(o, v) == 0)

void parse_args(int argc, char ** argv) {
    int i = 1;
    int interactive = 0;
    for(; i < argc && argv[i][0] == '-'; i++) {
        char * option = argv[i];
        if (check_option(option, "-h", "--help")) {
            puts(
                "\n"
                "Usage:\n"
                "    cll [options] <program> <args...>\n"
                "\n"
                "Options:\n"
                "    -h,         --help           Display this message\n"
                "    -v,         --version        Print version info and exit\n"
                "    -i,         --interactive    Run the repl after program\n"
                "    -d,         --Debug-All      Enable all debug features\n"
                "    -dParse,    --Debug-Parse    Enable parsing debugging\n"
                "    -dMacroexp, --Debug-Macroexp Enable macro debugging\n"
                "    -dGC,       --Debug-GC       Enable GC debugging\n"
            );
            continue;
        }
        if (check_option(option, "-v", "--version")) {
            printf("cll v%s\n", VERSION);
            exit(EXIT_SUCCESS);
        }
        if (check_option(option, "-i", "--interactive")) {
            interactive = 1;
            continue;
        }
        if (check_option(option, "-d", "--Debug-All")) {
            DEBUG_LOOKUP   = 1;
            DEBUG_PARSE    = 1;
            DEBUG_MACROEXP = 1;
            DEBUG_GC       = 1;
            continue;
        }
        if (check_option(option, "-dLookup", "--Debug-Lookup")) {
            DEBUG_LOOKUP = 1;
            continue;
        }
        if (check_option(option, "-dParse", "--Debug-Parse")) {
            DEBUG_PARSE = 1;
            continue;
        }
        if (check_option(option, "-dMacroexp", "--Debug-Macroexp")) {
            DEBUG_MACROEXP = 1;
            continue;
        }
        if (check_option(option, "-dGC", "--Debug-GC")) {
            DEBUG_GC       = 1;
            continue;
        }
        if (check_option(option, "-m", "--memory")) {
            i++;
            MEMORY = atoi(argv[i]);
            continue;
        }
        panic("Unknown command line option `%s`!", option);
    }

    // Now that the options have been parsed start the VM
    init_vm(MEMORY);
    init_env();

    char * program = nil;
    if (i < argc) {
        program = argv[i];
    }

    // Load command line arguments
    prepare_stack();
    obj * args = nil;
    obj * args_end = nil;
    while(i < argc) {
        FAST_REV_CONS(args, args_end, lstring(argv[i]));
        i++;
    }
    args = cons(lsymbol("list"), args);
    obj * args_def = format(lstring("(def io-args {})"), cons(args, nil));
    obj * o = eval(read(args_def), g_env);
    exit_on_error("Error during command line argument parsing!\n%s", o);
    return_from_stack(nil);

    // Further arguments mean we run a file
    if (program) {
        prepare_stack();
        obj * load_program = print_format(lstring("(load {})"), cons(cstring(program), nil));
        o = eval(read(load_program), g_env);
        if (!interactive) {
            exit_on_error("%s", o);
            exit(EXIT_SUCCESS);
        }
        puts(print(o)->string);
        return_from_stack(nil);\
    }
}

char * wrap_readline(char * prompt) {
    char * line = readline(prompt);
    if (strlen(line) > 0) {
        add_history(line);
    }
    return line;
}

int main(int argc, char ** argv) {
    parse_args(argc, argv);
    printf("cll v%s repl\n\n", VERSION);
    for (;;) {
        char * line = wrap_readline("cll>");
        prepare_stack();
        obj * source = pstring(line);
        // Allow for multi-line input from the user
        while (need_more_input(source)) {
            line = wrap_readline("..  ");
            source = cat(source, cat(lstring("\n"), pstring(line)));
        }
        puts(print(eval(read(source), g_env))->string);
        return_from_stack(nil);
    }
    free_vm();
    return EXIT_SUCCESS;
}