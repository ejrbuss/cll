#pragma once

#include <stdio.h>
#define DEBUG

typedef struct test test;
struct test {
    const char * name;
    void (*test)(void);
};

void run_tests(char * name, test * tests) {
    printf("Running tests for %s...\n", name);
    while (tests->name != 0) {
        printf(" > Running %s...", tests->name);
        (tests->test)();
        printf("passed.\n");
        fflush(stdout);
        tests++;
    }
    printf("All tests passed.\n\n");
}