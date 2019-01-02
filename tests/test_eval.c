#include "test.h"
#include "core.h"
#include "eval.h"

void test_nil() {
    assert(ceval("nil") == nil);
}

void test_symbol() {
    ceval("(def x 4)");
    assert(ceval("(= x 4)"));
    ceval("(def x nil)");
    assert(ceval("x") == nil);
    assert(equal(type_of(ceval("y")), ceval(":error")));
}

void test_quote() {
    assert(ceval("(= '(1 2 3 4) (quote (1 2 3 4)) [1 2 3 4] (list 1 2 3 4)"));
    assert(ceval("(= (symbol \"x\") (quote x) 'x)"));
    assert(equal(type_of(ceval("(quote 2 3)")), ceval(":error")));
}

void test_quasi_quote() {
    assert(ceval("(= ~'(1 2 3 4)  (quasi-quote (1 2 3 4)) '(1 2 3 4))"));
    assert(ceval("(= ~'(1 ~(++ 1))) [1 2]"));
    assert(ceval("(= ~'(1 ~~[2 3 4]) [1 2 3 4])"));
    assert(ceval("(= ~'(1 ~(++ 1) ~~[3 4]) [1 2 3 4])"));
    assert(equal(type_of(ceval("(quasi-quote 2 3)")), ceval(":error")));
}

void test_macro() {
    assert(ceval("(= 'x ((macro [y] 'y) x))"));
    assert(equal(type_of(ceval("(macro [])")), ceval(":error")));
}

void test_if() {
    assert(ceval("(= nil (if))"));
    assert(ceval("(= nil (if 1))"));
    assert(ceval("(= nil (if nil 1))"));
    assert(ceval("(= 1 (if 1 1))"));
    assert(ceval("(= 2 (if nil 1 2))"));
    assert(ceval("(= 0 (let {r (ref 0)} (if nil (set! r 1) @r)))"));
}

void test_do() {
    assert(ceval("(= 1 (do 1))"));
    assert(ceval("(= 2 (do 1 2))"));
    assert(ceval("(= 3 (do 1 2 3))"));
    assert(ceval("(= 4 (do 1 2 3 4))"));
    assert(ceval("(= 1 (let {r (ref 0)} (do (set! r (++ @r)) @r)"));
    assert(equal(type_of(ceval("(do 1 2 (throw) 3)")), ceval(":error")));
}

void test_while() {
    assert(ceval("(= nil (let {r (ref nil)} (while nil (set! r 1)) @r))"));
    assert(ceval("(= 10 (let {r (ref 0)} (while (< @r 10) (set! r (++ @r))) @r))"));
    assert(equal(type_of(ceval("(= nil (let {r (ref nil)} (while 1 (throw) (set! r 1)) @r))")), ceval(":error")));
}

void test_def() {
    ceval("(def x (+ 1 2 3))");
    assert(ceval("(= x 6)"));
    ceval("(def y x)");
    assert(ceval("(= x y 6)"));
    ceval("(def x)");
    assert(ceval("(= nil x)"));
    assert(equal(type_of(ceval("(def 4 4)")), ceval(":error")));
}

void test_fn() {
    
}

int main() {
    init_vm(MEMORY);
    init_env();
    test tests[] = {
        { "test_nil", test_nil },
        { "test_symbol", test_symbol },
        { "test_quote", test_quote },
        { "test_quasi_quote", test_quasi_quote },
        { "test_macro", test_macro },
        { "test_if", test_if },
        { "test_do", test_do },
        { "test_while", test_while },
        { "test_def", test_def },
        { "test_fn", test_fn },
        { 0 },
    };
    run_tests("test_eval.c", tests);
    free_vm();
}