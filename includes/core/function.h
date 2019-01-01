#pragma once

#include "core.h"

extern obj * call(obj * fn, obj * args);
extern void load_function(hash_map * env);