#pragma once

#include "obj.h"

extern obj * g_env_ref;
extern obj * g_env;

extern void init_env();
extern obj * eval(obj * expr, obj * env);
extern obj * ceval(char * source);