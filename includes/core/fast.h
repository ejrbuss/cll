#pragma once

#include "core.h"

#define FAST_CAR(o) (o->car)
#define FAST_CDR(o) (o->cdr)
#define FAST_REV_CONS(start, end, o) if (start == nil) { \
    start = cons(o, start); \
    end = start; \
} else { \
    end = rev_cons(end, o); \
}
#define FAST_SYMBOL_EQ(o, s) (o != nil \
    && o->type == type_symbol \
    && FAST_CSTR_EQ(o->resource, s) \
)

extern int FAST_STR_EQ(obj * s1, obj * s2);
extern int FAST_CSTR_EQ(char * cs1, char * cs2);