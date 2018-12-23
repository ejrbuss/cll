#pragma once

#include "core.h"

extern obj * reverse_map(obj * map);
extern obj * naive_get(obj * key, obj * map);
extern obj * get(obj * key, obj * map, obj * def);
extern obj * keys(obj * map);
extern obj * dissoc(obj * key, obj * map);
extern obj * assoc(obj * key, obj * val, obj * map);
extern obj * load_map(obj * env);