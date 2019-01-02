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

#define check_type(n, t, o) do { \
    if (o == nil || o->type != t) { \
        return return_from_stack(apply_error(csymbol(n), t, o)); \
    } \
} while(0)

#define check_type_no_stack(n, t, o) do { \
    if (o == nil || o->type != t) { \
        return apply_error(csymbol(n), t, o); \
    } \
} while(0)

#define check_list_type(n, t, o) do { \
    if (o != nil && o->type != t) { \
        return return_from_stack(apply_error(csymbol(n), t, o)); \
    } \
} while(0)

#define check_list_type_no_stack(n, t, o) do { \
    if (o != nil && o->type != t) { \
        return apply_error(csymbol(n), t, o); \
    } \
} while(0)

#define check_arity(f, arity, args) do { \
    if (FAST_COUNT(args) != arity) { \
        return return_from_stack(arity_error(lsymbol(f), number(arity), count(args))); \
    } \
} while(0)

#define check_arity_bounds(f, min, max, args) do { \
    int __check_arity_bounds_0 = FAST_COUNT(args); \
    if (__check_arity_bounds_0 > max) { \
        return return_from_stack(arity_error_gt(lsymbol(f), number(max), number(__check_arity_bounds_0))); \
    } \
    if (__check_arity_bounds_0 < min) { \
        return return_from_stack(arity_error_lt(lsymbol(f), number(min), number(__check_arity_bounds_0))); \
    } \
} while(0)

#define check_arity_bounds_no_stack(f, min, max, args) do { \
    int __check_arity_bounds_0 = FAST_COUNT(args); \
    if (__check_arity_bounds_0 > max) { \
        return arity_error_gt(lsymbol(f), number(max), number(__check_arity_bounds_0)); \
    } \
    if (__check_arity_bounds_0 < min) { \
        return arity_error_lt(lsymbol(f), number(min), number(__check_arity_bounds_0)); \
    } \
} while(0)

#define check_arity_no_stack(f, arity, args) do { \
    if (FAST_COUNT(args) != arity) { \
        return arity_error(lsymbol(f), number(arity), count(args)); \
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

extern obj * init_arity_error(obj * name, obj * min, obj * max, obj * act);
extern obj * init_type_error(obj * name, obj * n, type t, obj * arg);
extern obj * init_fn_error(obj * name, obj * n, obj * expected, obj * arg);

extern obj * apply_error(obj * name, type t, obj * o);
extern obj * arity_error(obj * func, obj * arity, obj * nargs);
extern obj * arity_error_lt(obj * func, obj * arity, obj * nargs);
extern obj * arity_error_gt(obj * func, obj * arity, obj * nargs);
extern obj * error_format(obj * type, obj * fmt, obj * args);
extern obj * error_to_map(obj * error);
extern obj * error_of_type(obj * error, obj * type, obj * message);