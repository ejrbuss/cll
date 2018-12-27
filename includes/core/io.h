#pragma once

#include "core.h"

extern obj * io_input(obj * prompt);
extern obj * io_print(obj * data);
extern obj * io_read(obj * path);
extern obj * io_write(obj * method, obj * path, obj * data);
extern obj * load_io(obj * env);