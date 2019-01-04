#include "test.h"
#include "core.h"
#include "eval.h"

void test_nil() {
    assert(c_eval("nil") == nil);
}

void test_symbol() {
    c_eval("(def x 4)");
    assert(c_eval("(= x 4)"));
    c_eval("(def x nil)");
    assert(c_eval("x") == nil);
    assert(equal(type_of(c_eval("y")), c_eval(":error")));
}

void test_quote() {
    assert(c_eval("(= '(1 2 3 4) (quote (1 2 3 4)) [1 2 3 4] (list 1 2 3 4)"));
    assert(c_eval("(= (symbol \"x\") (quote x) 'x)"));
    assert(equal(type_of(c_eval("(quote 2 3)")), c_eval(":error")));
}

void test_quasi_quote() {
    assert(c_eval("(= ~'(1 2 3 4)  (quasi-quote (1 2 3 4)) '(1 2 3 4))"));
    assert(c_eval("(= ~'(1 ~(++ 1))) [1 2]"));
    assert(c_eval("(= ~'(1 ~~[2 3 4]) [1 2 3 4])"));
    assert(c_eval("(= ~'(1 ~(++ 1) ~~[3 4]) [1 2 3 4])"));
    assert(equal(type_of(c_eval("(quasi-quote 2 3)")), c_eval(":error")));
}

void test_macro() {
    assert(c_eval("(= 'x ((macro [y] ~''~y) x))"));
    assert(equal(type_of(c_eval("(macro [])")), c_eval(":error")));
}

void test_if() {
    assert(c_eval("(= nil (if))"));
    assert(c_eval("(= nil (if 1))"));
    assert(c_eval("(= nil (if nil 1))"));
    assert(c_eval("(= 1 (if 1 1))"));
    assert(c_eval("(= 2 (if nil 1 2))"));
    assert(c_eval("(= 0 (let {r (ref 0)} (if nil (set! r 1) @r)))"));
}

void test_do() {
    assert(c_eval("(= 1 (do 1))"));
    assert(c_eval("(= 2 (do 1 2))"));
    assert(c_eval("(= 3 (do 1 2 3))"));
    assert(c_eval("(= 4 (do 1 2 3 4))"));
    assert(c_eval("(= 1 (let {r (ref 0)} (do (set! r (++ @r)) @r)"));
    assert(equal(type_of(c_eval("(do 1 2 (throw) 3)")), c_eval(":error")));
}

void test_while() {
    assert(c_eval("(= nil (let {r (ref nil)} (while nil (set! r 1)) @r))"));
    assert(c_eval("(= 10 (let {r (ref 0)} (while (< @r 10) (set! r (++ @r))) @r))"));
    assert(equal(type_of(c_eval("(= nil (let {r (ref nil)} (while 1 (throw) (set! r 1)) @r))")), c_eval(":error")));
}

void test_def() {
    c_eval("(def x (+ 1 2 3))");
    assert(c_eval("(= x 6)"));
    c_eval("(def y x)");
    assert(c_eval("(= x y 6)"));
    c_eval("(def x)");
    assert(c_eval("(= nil x)"));
    assert(equal(type_of(c_eval("(def 4 4)")), c_eval(":error")));
}

void test_fn() {
    assert(c_eval("(= 'x ((fn [y] y) x'))"));
    assert(c_eval("(= '4 ((fn [y] y) 4))"));
    assert(equal(type_of(c_eval("((fn [] nil) z)")), c_eval(":error")));
    assert(equal(type_of(c_eval("(fn [])")), c_eval(":error")));
}

void test_let() {
    assert(c_eval("(= 4 (let {x 4} x))"));
    assert(c_eval("(= 6 (let {x 4} x 5 6))"));
    assert(c_eval("(= 6 (let {x 4 y 5} x (+ y 1)))"));
    assert(c_eval("(= 9 (let {x 4 y 5 z (+ x y)} x (+ y 1) z))"));
    assert(c_eval("(= 4 (let (dict x 4) x))"));
    assert(equal(type_of(c_eval("(let)")), c_eval(":error")));
    assert(equal(type_of(c_eval("(let [x 4] x)")), c_eval(":error")));
    assert(equal(type_of(c_eval("(let {x})")), c_eval(":error")));
}

void test_catch() {
    assert(c_eval("(= 1 (catch (throw) (fn [] 1)))"));
    assert(c_eval("(= 2 (catch (throw) (fn [] 2)))"));
    assert(c_eval("(= 3 (catch (throw :A) { :A (fn [] 3) }))"));
    assert(equal(type_of(c_eval("(catch (throw) 1)")), c_eval(":error")));
    assert(equal(type_of(c_eval("(catch (throw :B) { :A (fn [] 1)})")), c_eval(":error")));
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
        { "test_let", test_let },
        { "test_catch", test_catch },
        { 0 },
    };
    run_tests("test_eval.c", tests);
    free_vm();
}