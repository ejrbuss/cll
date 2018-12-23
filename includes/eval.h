#pragma once

#include "obj.h"

extern obj * g_env_ref;
extern obj * g_env;

/**
 * Initializes the gobal environment, `g_env`. Loads all native functions into
 * the stack and then buffers the stack with a nil to protect the global
 * environment.
 */
extern void init_env();

/**
 * Evaluates the given expresssion in the given environment. Value types (other
 * than lists) evaluate to themselves. Symbols are lookedup up in the provided
 * environment, and lists are evaluated using `eval_list`.
 *
 * @param   obj * expr the expression to evaluate
 * @param   obj * env  the environment to use for evaluation
 * @returns obj *      the evaluated value
 */
obj * eval(obj * expr, obj * env);