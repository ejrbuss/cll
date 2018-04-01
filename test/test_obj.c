#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "obj.h"
#include "test.h"

size_t vm_size(int n_objs) {
    return (sizeof(obj) + sizeof(gc_node)) * n_objs + sizeof(vm);
}

void test_init_and_free() {
    init_vm(vm_size(0));
    assert(g_vm != nil);
    assert(g_vm->heap == nil);
    assert(g_vm->stack == nil);
    assert(g_vm->allocated == g_vm->max_allocated);
    free_vm();
    assert(g_vm == nil);
}
void test_number() {
    init_vm(vm_size(1));
    obj * o = number(42);
    assert(g_vm->heap == nil);
    assert(g_vm->stack->car == o);
    assert(g_vm->allocated == sizeof(obj) + sizeof(gc_node) + sizeof(vm));
    free_vm();
}

void test_simple_gc() {
    init_vm(vm_size(2));
    prepare_stack();
    number(42);
    return_from_stack(nil);
    gc();
    assert(g_vm->heap == nil);
    assert(g_vm->stack == nil);
    assert(g_vm->allocated = sizeof(vm));
    free_vm();
}

void test_simple_stack() {
    init_vm(vm_size(2));
    number(42);
    gc();
    assert(g_vm->allocated == sizeof(obj) + sizeof(gc_node) + sizeof(vm));
    stack_pop();
    gc();
    assert(g_vm->allocated == sizeof(vm));
    free_vm();
}

void test_symbol() {
    init_vm(vm_size(1));
    obj * o = symbol("name");
    gc();
    assert(strcmp(o->symbol, "name") == 0);
    free_vm();
}

void test_keyword() {
    init_vm(vm_size(1));
    obj * o = keyword("name");
    gc();
    assert(strcmp(o->keyword, "name") == 0);
    free_vm();
}

void test_string() {
    init_vm(vm_size(1));
    obj * o = string("Hello, World!");
    gc();
    assert(strcmp(o->string, "Hello, World!") == 0);
    free_vm();
}

void test_list() {
    init_vm(vm_size(7));
    prepare_stack();
    obj * o = cons(number(1), cons(number(2), cons(number(3), nil)));
    return_from_stack(o);
    gc();
    assert(g_vm->stack->car == o);
    assert(g_vm->stack->cdr == nil);
    assert(o->car->number == 1);
    assert(o->cdr->car->number == 2);
    assert(o->cdr->cdr->car->number == 3);
    assert(o->cdr->cdr->cdr == nil);
    stack_pop();
    gc();
    assert(g_vm->allocated == sizeof(vm));
    free_vm();
}

void test_map() {
    init_vm(vm_size(5));
    prepare_stack();
    obj * o = assoc(string("key"), string("value"), nil);
    return_from_stack(o);
    gc();
    assert(g_vm->stack->car == o);
    assert(g_vm->stack->cdr == nil);
    assert(strcmp(o->car->string, "key") == 0);
    assert(strcmp(o->cdr->car->string, "value") == 0);
    stack_pop();
    gc();
    assert(g_vm->allocated == sizeof(vm));
    free_vm();
}

void test_function() {
    init_vm(vm_size(10));
    prepare_stack();
    obj * o = fn(
        nil,
        cons(symbol("x"), nil),
        cons(symbol("square"), cons(symbol("x"), nil))
    );
    return_from_stack(o);
    gc();
    obj * args = o->cdr->car;
    obj * body = o->cdr->cdr->car;
    assert(o->car == nil);
    assert(strcmp(args->car->string, "x") == 0);
    assert(strcmp(body->car->string, "square") == 0);
    assert(strcmp(body->cdr->car->string, "x") == 0);
    stack_pop();
    gc();
    assert(g_vm->allocated == sizeof(vm));
    free_vm();
}


void test_normal_gc() {
    init_vm(vm_size(7));
    prepare_stack();
    obj * list1 = cons(number(0), nil);
                  cons(number(1), list1);
    obj * list3 = cons(number(2), list1);
    size_t allocataed = g_vm->allocated;
    return_from_stack(list3);
    gc();
    assert(g_vm->allocated < allocataed);
    free_vm();
}

void test_simple_auto_gc() {
    init_vm(vm_size(4));
    int i;
    for (i = 0; i < 100000; i++) {
        prepare_stack();
        string("abcdefghijklmnopqrstuvwxyz");
        return_from_stack(nil);
    }
    free_vm();
}

int main() {
    test tests[] = {
        { "test_init_and_free", test_init_and_free },
        { "test_number", test_number },
        { "test_simple_gc", test_simple_gc },
        { "test_simple_stack", test_simple_stack },
        { "test_symbol", test_symbol },
        { "test_keyword", test_keyword },
        { "test_string", test_string },
        { "test_list", test_list },
        { "test_map", test_map },
        { "test_function", test_function },
        { "test_normal_gc", test_normal_gc },
        { "test_simple_auto_gc", test_simple_auto_gc },
        { 0 },
    };
    run_tests(tests);
}