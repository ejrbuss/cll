#pragma once

#include "core.h"

extern obj * cat(obj * first, obj * second);
extern obj * number_to_string(obj * n);
extern obj * replace(obj * ref, obj * rep, obj * s);
extern obj * replace_all(obj * ref, obj * rep, obj * s);
extern obj * no_whitespace(obj * s);
extern obj * split(obj * delim, obj * s);
extern obj * substr(obj * start, obj * length, obj * s);
extern obj * format(obj * fmt, obj * args);
extern obj * print_format(obj * fmt, obj * args);
extern obj * str_to_num(obj * s);
extern obj * num_to_ascii(obj * n);
extern void load_string(hash_map * env);