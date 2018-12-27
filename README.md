# cll
C Little Lisp

## Broken

```
(def x 4) (def y 5)
```

```
cll>(1 2 3

panic! Ran out of memory!
  at <./src/obj.c> try_malloc:215
```

## TODO
- Load in prelude
- Add remaining special forms (catch, cond, quasi-quote, macro)
- Macros
  - quasiquote
  - unquote
  - splice-unquote
- Testing
  - Eval test (define how errors should behave)
- Documentation
  - Prettyify (vm-debug)
  - Meta system
  - Docs site
- Performance (benchmarking)
  - `time-it`
- Long term
  - Self hosting?
  - Language server?
eg.
```
#define FAST_equal_symbol(o, s) (o != nil && o->type == type_symbol && strcmp(o->resource, s) == 0)
#define FAST_cdr(o) (o->cdr)
#define FAST_car(o) (o->car)
```

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