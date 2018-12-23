#pragma once

#define step(n) do { printf("\nstep %d\n", (n)); fflush(stdout); } while(0)

#include <stdio.h>

typedef struct test test;
struct test {
    const char * name;
    void (*test)(void);
};

void run_tests(test * tests) {
    printf("Running tests...\n");
    while (tests->name != 0) {
        printf(" > Running %s...", tests->name);
        (tests->test)();
        printf("passed.\n");
        fflush(stdout);
        tests++;
    }
    printf("All tests passed.\n\n");
}