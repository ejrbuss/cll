emcc \
./src/read.c \
./src/debug.c \
./src/eval.c \
./src/hashmap.c \
./src/interfaces.c \
./src/ll.c \
./src/obj.c \
./src/pool.c \
./src/print.c \
./src/repl.c \
./src/core/core.c \
./src/core/dict.c \
./src/core/error.c \
./src/core/fast.c \
./src/core/function.c \
./src/core/io.c \
./src/core/list.c \
./src/core/logic.c \
./src/core/nmath.c \
./src/core/references.c \
./src/core/str.c \
./src/core/types.c \
./src/core/vmstat.c \
-I./includes \
-I./includes/core \
-lm \
-D JS_BUILD \
-D DEBUG_BUILD \
-g \
-o emtarget/cll.js \
-s EXPORTED_FUNCTIONS='["_js_init", "_js_eval"]' \
-s EXTRA_EXPORTED_RUNTIME_METHODS='["ccall", "cwrap"]'