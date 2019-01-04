#pragma once

#include "core.h"

// C interfaces
extern obj * c_read(char * source);
extern obj * c_eval(char * source);

// JS interfaces
extern char * js_eval(char * source);
extern int js_init();