#pragma once

#include "core.h"

extern obj * vm_stat();
extern obj * vm_force_gc();
extern void load_vmstat(hash_map * env);