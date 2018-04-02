#pragma once

#include "core.h"

obj * reverse_map(obj * map);

/**
 * Returns the object associated with the given key in a map, otehrwise returns
 * nil.
 *
 * @param   obj * key the key to lookup
 * @param   obj * map the map to perform the lookup on
 * @returns obj *     the associated object
 */
obj * get(obj * key, obj * map);

/**
 * Returns the keys of a map as a list.
 *
 * @param   obj * map the map to obtain the keys of
 * @returns obj *     the list of keys
 */
obj * keys(obj * map);

obj * load_map(obj * env);