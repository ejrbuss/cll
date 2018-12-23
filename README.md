# cll
C Little Lisp

## Broken

```
(def fact (fn [n] (if (= n 1) 1 (* n (fact (- n 1))))))
```

## TODO
- gc-stat, gc-force
- Let
- References
- Errors
- Macros
- Documentation
- Testing
