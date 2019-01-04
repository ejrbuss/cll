#pragma once

#include "core.h"

#define INIT_JS() SAFE_MACRO({ \
    js_init(); \
    return EXIT_SUCCESS; \
})

// C interfaces
extern obj * c_read(char * source);
extern obj * c_eval(char * source);
extern void c_init();

// JS interfaces
extern char * js_eval(char * source);
extern int js_init();