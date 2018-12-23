#pragma once

#include "core.h"

obj * not(obj * o);

/**
 * Returns nil if either first or second are nil, otherwise returns second.
 *  Effectively first AND second
 *
 * @param   obj * first  the first object
 * @param   obj * second the second object
 * @returns obj *        the anded object
 */
obj * and(obj * first, obj * second);

/**
 * Retursn the keyword :true if first and second objects are equivalent.
 *
 * @param   obj * first   the first object
 * @param   obj * second  the second object
 * @returns obj * whether the two objects are equal to eachother
 */
obj * equal(obj * first, obj * second);

obj * load_logic(obj * env);