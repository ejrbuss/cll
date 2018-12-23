#include "core.h"

obj * load_core(obj * env) {
    env = load_types(env);
    env = load_list(env);
    env = load_map(env);
    env = load_logic(env);
    env = load_math(env);
    env = load_references(env);
    env = load_string(env);
    env = load_function(env);
    env = load_vmstat(env);
    return env;
}