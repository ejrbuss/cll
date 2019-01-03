#pragma once

#include "core.h"


#define CHECK_FN_ARITY(fn_name, min_args, max_args, args) SAFE_MACRO({ \
    int _count = FAST_COUNT(args); \
    if (_count < min_args || _count > max_args) { \
        return return_from_stack(init_arity_error( \
            csymbol(fn_name), \
            number(min_args), \
            number(max_args), \
            number(_count) \
        )); \
    } \
})

#define CHECK_FN_ARITY_NS(fn_name, min_args, max_args, args) SAFE_MACRO({ \
    int _count = FAST_COUNT(args); \
    if (_count < min_args || _count > max_args) { \
        return init_arity_error( \
            csymbol(fn_name), \
            number(min_args), \
            number(max_args), \
            number(_count) \
        ); \
    } \
})

#define CHECK_FN_ARG(fn_name, arg_n, expected_type, arg) SAFE_MACRO({ \
    if (arg == nil || arg->type != expected_type) { \
        return return_from_stack(init_type_error( \
            csymbol(fn_name), \
            number(arg_n), \
            expected_type, \
            arg \
        )); \
    } \
})

#define CHECK_FN_ARG_NS(fn_name, arg_n, expected_type, arg) SAFE_MACRO({ \
    if (arg == nil || arg->type != expected_type) { \
        return init_type_error( \
            csymbol(fn_name), \
            number(arg_n), \
            expected_type, \
            arg \
        ); \
    } \
})

#define THROW_FN_ARG(fn_name, arg_n, expected, arg) init_fn_error( \
    csymbol(fn_name), \
    number(arg_n), \
    csymbol(expected), \
    arg \
)

#define RETURN_ON_ERROR(e) do { \
    if (e != nil && e->type == type_error) { \
        return return_from_stack(e); \
    } \
} while(0)

#define RETURN_ON_ERROR_NS(e) do { \
    if (e != nil && e->type == type_error) { \
        return e; \
    } \
} while(0)

#define EXIT_ON_ERROR(s, e) do { \
    if (e != nil && e->type == type_error) { \
        panic(s, print(o)->string); \
    } \
} while(0)

extern obj * init_arity_error(obj * name, obj * min, obj * max, obj * act);
extern obj * init_type_error(obj * name, obj * n, type t, obj * arg);
extern obj * init_fn_error(obj * name, obj * n, obj * expected, obj * arg);

extern obj * error_format(obj * type, obj * fmt, obj * args);
extern obj * error_to_dict(obj * error);
extern obj * error_of_type(obj * error, obj * type, obj * message);