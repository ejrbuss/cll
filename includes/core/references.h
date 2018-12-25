#pragma once

#include "core.h"

extern obj * set(obj * ref, obj * val);
extern obj * deref(obj * ref);
extern obj * load_references(obj * env);