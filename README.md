# cll
C Little Lisp

# Command line args

```
Usage:
    cll [options] <program> <args...>

Options:
    -h,         --help           Display this message
    -v,         --version        Print version info and exit
    -i,         --interactive    Run the repl after program
    -d,         --Debug-All      Enable all debug features
    -dParse,    --Debug-Parse    Enable parsing debugging
    -dMacroexp, --Debug-Macroexp Enable macro debugging
    -dGC,       --Debug-GC       Enable GC debugging
```

## Broken

```
cll>(time-it (fib 20))
15
cll>(time-it (ifib 20))
0
cll>(vm-stat)
{:allocated 88512 :max 128000}
```

## TODO
- Testing
  - Eval test (define how errors should behave)
- Prettyify (vm-debug)
- Meta system
- Documentation
- Syntax highlighting extension
- Docs site
- Performance (benchmarking)
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
