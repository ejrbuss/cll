# cll
C Little Lisp

## Broken

```
(def x 4) (def y 5)
```

```
cll>
panic! Syntax Error: Unexpected end of input!
  at "...
```

## TODO
- Testing
  - Eval test (define how errors should behave)
- Errors
  - Replace most panics
  - Create form stack from eval
  - Provide catch form
- IO
- Handle multi-line input
  - Also add `@` deref reader macro
  - Also add `'` quote reader macro
  - Add `~'` as quasi quote reader macro
  - Add `~` as unquote reader macro
  - Add `~~` as unquote-splice reader macro
- Macros
  - quasiquote
  - unquote
  - splice-unquote
- Documentation
  - Meta system
  - Docs site
- Performance (benchmarking)
  - `time-it`
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
```