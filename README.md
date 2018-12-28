# cll
C Little Lisp

# Command line args

```
-v
--version

-h
--help

-i
--interactiv

-d
--Debug-All
-dConfig
--Debug-Config
-dParse
--Debug-Parse
-dMacroexp
--Debug-Macroexp
-dGC
--Debug-GC
-dStat
--Debug-Stat

-m <memory>
--memory <memory>

<file>

<programargs>...
```

## Broken


## TODO
- Testing
  - Eval test (define how errors should behave)
- Command line arguments
- DEBUG: print when gc happens
- DEBUG: object count
- DEBUG: macro expansion
- Prettyify (vm-debug)
- Meta system
- Documentation
- Syntax highlighting extension
- Docs site
- Performance (benchmarking)
  - `time-it`
- Long term
  - Self hosting?

Performance changes:
eg.
- Fast versions of operations without checking, where there are garuntees
```
#define FAST_equal_symbol(o, s) (o != nil && o->type == type_symbol && strcmp(o->resource, s) == 0)
#define FAST_cdr(o) (o->cdr)
#define FAST_car(o) (o->car)
```
- Strings (resource types) that take ownership of already allocated resources
```
obj * string_preallocated(char * resource) {
  ...
}
```
- Tail call elimination
```

```
- Combine gc_node and obj (memory footprint would reduce to 32 bytes per object)
- Implement a object hashmap
  (use for g_env rather than the provided map)
  (use for symbol table, for cheap symbols and cheap symbol comparison)

Consider a new memory model
Stack at top
Heap at bottom
Everything pre allocated
Iter through memory until gc_tag_free
No need for gc_node
