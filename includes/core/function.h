#pragma once

#include "core.h"

extern obj * call(obj * fn, obj * args);
extern obj * load_function(obj * env);