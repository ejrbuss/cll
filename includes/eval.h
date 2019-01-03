#pragma once

#include "obj.h"

extern hash_map * g_env;

extern void init_env();
extern obj * destructure(obj * binding, obj * value, obj * env);
extern obj * eval(obj * expr, obj * env);
extern obj * ceval(char * source);