#pragma once

#include "obj.h"

/**
 * Reads (parses) a string into a little lisp object.
 *
 * @param   obj * source the source code string
 * @returns obj *        the read in object
 */
obj * read(obj * source);