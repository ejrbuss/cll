#pragma once

#include "core.h"

obj * call(obj * fn, obj * args);
obj * load_function(obj * env);