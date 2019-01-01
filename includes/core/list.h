#pragma once

#include "core.h"

extern obj * car(obj * list);
extern obj * cdr(obj * list);
extern obj * reverse(obj * list);
extern obj * in(obj * item, obj * list);
extern obj * count(obj * list);
extern void load_list(hash_map * env);