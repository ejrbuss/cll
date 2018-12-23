#pragma once

#include "core.h"

/**
 * Returns the first object in a list. If the given list is nil then car returns
 * nil.
 *
 * @param   obj * list the list to get the first object from
 * @returns obj *      the first object
 */
extern obj * car(obj * list);

/**
 * Returns all the elements in a list other than the first one (ie. the rest
 * of the list). If the given list is nil then cdr returns nil.
 *
 * @param   obj * list the list to get the rest from
 * @returns obj *      the rest
 */
extern obj * cdr(obj * list);

/**
 * Returns a reversed copy of the given list.
 *
 * @param   obj * list the list to reverse
 * @returns obj *      the reversed list
 */
extern obj * reverse(obj * list);

extern obj * in(obj * item, obj * list);

extern obj * count(obj * list);

/**
 * Loads all core list operations into the global environemnt.
 */
extern obj * load_list(obj * env);