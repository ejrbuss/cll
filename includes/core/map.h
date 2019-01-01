#pragma once

#include "core.h"

extern obj * naive_get(obj * key, obj * map);
extern obj * get(obj * key, obj * map, obj * def);
extern obj * keys(obj * map);
extern obj * dissoc(obj * key, obj * map);
extern obj * assoc(obj * key, obj * val, obj * map);
extern void load_map(hash_map * env);