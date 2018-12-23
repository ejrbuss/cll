#pragma once

#include "core.h"

extern obj * not(obj * o);
extern obj * and(obj * first, obj * second);
extern obj * or(obj * first, obj * seecond);
extern obj * equal(obj * first, obj * second);
extern obj * load_logic(obj * env);