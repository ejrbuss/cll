#pragma once

#include "list.h"
#include "map.h"
#include "logic.h"
#include "math.h"
#include "str.h"

obj * load_core(obj * env) {
    env = load_list(env);
    env = load_map(env);
    env = load_logic(env);
    env = load_math(env);
    env = load_string(env);
    return env;
}