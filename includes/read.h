#pragma once

#include "obj.h"

extern obj * read(obj * source);
extern obj * read_all(obj * source);
extern obj * need_more_input(obj * source);
extern obj * cread(char * source);