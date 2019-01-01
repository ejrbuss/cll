#pragma once

#include "core.h"

extern obj * set(obj * ref, obj * val);
extern obj * deref(obj * ref);
extern void load_references(hash_map * env);