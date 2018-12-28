# cll
C Little Lisp

## Broken


## TODO
- Load in prelude
- Add remaining special forms (catch, quasi-quote, macro)
- Macros
  - quasiquote
  - unquote
  - splice-unquote
- Once macros exist add `reduce` and implement `do`, `cond`, `defn`, `defmacro`
- Testing
  - Eval test (define how errors should behave)
- Command line arguments
- Syntax highlighting extension
- Documentation
  - Prettyify (vm-debug)
  - Meta system
  - Docs site
- Performance (benchmarking)
  - `time-it`
- Long term
  - Self hosting?
  - Language server?

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
- String keep length ie. 
  This seems good since we get the length anyways for allocation, and we have 
  the extra 4 bytes on reseource types just floating around currently
```
struct obj {
  union {
    struct {
      char * string;
      double length;
    }
  }
}
```
- Combine gc_node and obj (memory footprint would reduce to 32 bytes per object)
- Implement a object hashmap
  (use for g_env rather than the provided map)
  (use for symbol table, for cheap symbols and cheap symbol comparison)

```
(catch (dangerous-func) 
       { :IO-Error     io-handler 
         :Type-Error   type-handler
         :Lookup-Error lookup-handler
       })

(defn pos-neg [x]
  (cond
    (> x 0) "pos"
    (< x 0) "neg"
    :else   "zero"))

(while @n 
  (set! n (dec n)))

```