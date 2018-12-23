#pragma once

#include "core.h"

extern obj * cat(obj * first, obj * second);
extern obj * number_to_string(obj * n);
extern obj * replace(obj * ref, obj * rep, obj * s);
extern obj * split(obj * delim, obj * s);
extern obj * substr(obj * start, obj * length, obj * s);
extern obj * load_string(obj * env);