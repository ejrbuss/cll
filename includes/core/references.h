#pragma once

#include "core.h"

extern void set(obj * ref, obj * val);
extern obj * deref(obj * refe);
extern obj * load_references(obj * env);