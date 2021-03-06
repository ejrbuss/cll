#pragma once

#include "obj.h"
#include "debug.h"
#include "interfaces.h"
#include "print.h"
#include "error.h"
#include "fast.h"
#include "read.h"
#include "eval.h"
#include "function.h"
#include "io.h"
#include "list.h"
#include "logic.h"
#include "dict.h"
#include "nmath.h"
#include "references.h"
#include "str.h"
#include "types.h"
#include "vmstat.h"

extern void load_core(hash_map * env);