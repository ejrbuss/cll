#pragma once

#include "core.h"

extern obj * naive_get(obj * key, obj * dict);
extern obj * get(obj * key, obj * dict, obj * def);
extern obj * keys(obj * dict);
extern obj * dissoc(obj * key, obj * dict);
extern obj * assoc(obj * key, obj * val, obj * dict);
extern void load_dict(hash_map * env);