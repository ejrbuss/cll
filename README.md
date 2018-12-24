# cll
C Little Lisp

## Broken

```
cll>(def fact (fn [x] (if (= x 1) 1 (* x (fact (- x 1))))))
()
cll>(fact 1)
1
cll>(fact 2)
```

```
(def x 4) (def y 5)
```

```
cll>
panic! Syntax Error: Unexpected end of input!
  at "...
```

## TODO
- Errors
- Handle multi-line input
- Macros
- Documentation
- Testing
