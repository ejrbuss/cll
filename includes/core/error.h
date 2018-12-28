#pragma once

#include "core.h"

#define check_type(f, t, o) do { \
    if (o == nil || o->type != t) { \
        return return_from_stack(apply_error(f, o)); \
    } \
} while(0)

#define check_type_or_nil(f, t, o) do { \
    if (o != nil && o->type != t) { \
        return return_from_stack(apply_error(f, o)); \
    } \
} while(0)

#define return_on_error(e) do { \
    if (e != nil && e->type == type_error) { \
        return return_from_stack(e); \
    } \
} while(0)

#define exit_on_error(s, e) do { \
    if (e != nil && e->type == type_error) { \
        panic(s, print(o)->string); \
    } \
} while(0)

extern obj * error_format(obj * type, obj * fmt, obj * args);
extern obj * apply_error(obj * func, obj * o);
extern obj * error_to_map(obj * error);
extern obj * error_of_type(obj * error, obj * type, obj * message);