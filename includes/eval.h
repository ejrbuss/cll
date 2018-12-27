#pragma once

#include "obj.h"

#define symbol_cmp(o, s) (o != nil \
    && o->type == type_symbol \
    && strcmp(o->resource, s) == 0 \
)

extern obj * g_env_ref;
extern obj * g_env;

extern void init_env();
extern obj * eval(obj * expr, obj * env);
extern obj * ceval(char * source);