#pragma once

#include "core.h"

extern obj * nmax(obj * n, obj * m);
extern obj * nmin(obj * n, obj * m);
extern obj * lt(obj * n, obj * m);
extern obj * lte(obj * n, obj * m);
extern obj * gt(obj * n, obj * m);
extern obj * gte(obj * n, obj * m);
extern void load_math(hash_map * env);