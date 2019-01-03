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

## Performance 

We went from
``` 
cll>(time-it (fib 20))
15
```
to (unoptimized) 
```
cll>(time-it (fib 20))
1
```
to (unoptimiized)
```
cll>(time-it (fib 24))
1
```
and (optimized)
```
cll>(time-it (fib 31))
15
```

## Broken


## TODO
- Testing
- Documentation
- Docs site
- Performance (benchmarking)
- Self hosting?