(module
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (import "env" "memory" (memory $memory 256 256))
 (data (i32.const 1024) "\87\14\00\00\94\14\00\00\a1\14\00\00\ae\14\00\00\bb\14\00\00\cb\14\00\00\db\14\00\00\eb\14\00\00\fb\14\00\00\0b\15\00\00\1b\15\00\00+\15\00\00;\15\00\00K\15\00\00[\15\00\00k\15\00\00\bd\1c\00\00\c7\1c\00\00\cd\1c\00\00\d4\1c\00\00\dc\1c\00\00\e3\1c\00\00\ea\1c\00\00\f5\1c\00\00\f5\1c\00\00\ef\1c\00\00\00\1d\00\00\00\1d\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\t\00\00\c0\n\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\t\00\00\c3\n\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\d3\00\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\t\ff\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\12\12\12\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEFT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W\'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\t\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\nZ\8b\00m\1fm\00\cf~6\00\t\cb\'\00FO\b7\00\9ef?\00-\ea_\00\ba\'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00\'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\00\00\00\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\"\82\e36\00\00\00\00\1d\f3i5O\bba\05g\ac\dd?\18-DT\fb!\e9?\9b\f6\81\d2\0bs\ef?\18-DT\fb!\f9?\e2e/\"\7f+z<\07\\\143&\a6\81<\bd\cb\f0z\88\07p<\07\\\143&\a6\91<`\11\00\00\01\00\00\00l\11\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\d9$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ec\11\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\03\00\00\00x\1e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ec\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00_p\89\00\ff\t/\0f\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00DEBUG PARSE\n  %s\n->\n  %s\n\00Expected end of input!\00Syntax-Error\00Unexpected end of input!\00{}...\00Unexpected character!\00\\a\00\07\00\\b\00\08\00\\n\00\\r\00\0d\00\\t\00\\\"\00\\\\\00\\\00Expected a number!\00free        \00marked      \00unmarked    \00stack_return\00reference      \00error          \00symbol         \00keyword        \00string         \00number         \00list           \00dictionary     \00hash_map       \00macro          \00function       \00native_function\00  %p  STACK-RETURN\n\00  %p  %s  %s  %s\n\00 ...  FREE x %d\n\00g_env == nil\00./src/eval.c\00init_env\00&\00`{}` is not defined!\00quote\00quasi-quote\00a list literal\00if\00do\00while\00def\00fn\00let\00catch\00an error handler\00a callable\00DEBUG MACROEXP\n  %s\n->\n  %s\n\00unquote\00unquote-splice\00h != nil\00./src/hashmap.c\00hash_map_get\00hash_map_assoc\00hash_map_resize\00free_hash_map\00Failed to allocate %u bytes\00./src/ll.c\00must_malloc\00The JS build does not support IO!\00wrap_readline\00g_vm == nil\00./src/obj.c\00init_vm\00available_bytes > 0\00g_vm != nil\00gc_mark\00o->gc_tag != gc_stack_return\00gc_mark_recursive\00DEBUG GC\00gc_sweep\00free_obj\00o != nil\00prepare_stack\00Ran out of memory!\00stack_push\00stack_pop\00init_obj\00tail != nil\00rev_cons\00tail->cdr == nil\00Assert failed: %s\00chunk > 0\00./src/pool.c\00init_pool\00chunks > 0\00p != nil\00pool_alloc\00pool_free\00chunk != nil\00pool_free_chunks\00()\00<ref {}>\00:\00\"\00(\00)\00{\00}\00<macro>\00<function>\00<native function>\00./src/print.c\00{} {}\00\n at \00throw\00eval\00read\00load\00str-eval\00naive_get\00Lookup-Error\00`{}` not in dictionary!\00get\00keys\00assoc\00dict\00dissoc\00an even number of arguments\00Arity-Error\00`{}` expected {} argument, received {}!\00`{}` expected {} arguments, received {}!\00`{}` expected between {} and {} arguments, received {}!\00Type-Error\00`{}`, for argument {}, expected {}, received {}!\00Parameter-Error\00Destructure-Error\00Cannot destructure `{}` into `{}`!\00type\00message\00stack\00call\00a function\00input\00%s\00r\00IO-Error\00Could not open `{}`!\00Could not reead `{}`!\00io-read\00write\00w\00append\00a\00io-write\00a write method (:write, :append)\00here\00Could not write to `{}`!\00time\00exit\00print\00println\00car\00an iterable\00cdr\00reverse\00in\00$\00count\00cons\00concat\00not\00and\00or\00=\00true\00pi\00e\00+\00-\00*\00/\00mod\00max\00min\00<\00<=\00>\00>=\00abs\00pow\00sin\00cos\00tan\00asin\00acos\00atan\00ceil\00floor\00round\00ref\00set!\00deref\00number_to_string\00%lg\00 \00\t\00,\00{}\00str-to-num\00str\00str-replace\00str-replace-all\00str-no-whitespace\00str-split\00str-sub\00str-fmt\00num-to-ascii\00ascii-to-num\00str-rsub\00nil\00reference\00error\00symbol\00keyword\00string\00number\00list\00macro\00dictionary\00function\00\npanic! \00Should not lookup type of hashmap!\00\n\00  at <%s> %s:%d\n\00./src/core/types.c\00type_of\00Unreachable code execution!\00type-of\00allocated\00available\00total\00allocated-bytes\00available-bytes\00total-bytes\00env-items\00env-size\00after\00before\00vm-stat\00vm-force-gc\00vm-debug-stack\00vm-debug-pool\00rwa\00infinity\00\00\01\02\04\07\03\06\05\00-+   0X0x\00(null)\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.")
 (import "env" "table" (table $table 256 256 anyfunc))
 (elem (get_global $__table_base) $b0 $___stdio_close $b0 $b0 $b0 $b0 $_native_error $_native_symbol $_native_keyword $_native_eval $_native_read $_native_load $_native_str_eval $_native_dict $_native_get $_native_keys $_native_dissoc $_native_assoc $_native_call $_native_io_input $_native_io_print $_native_io_println $_native_io_read $_native_io_write $_native_time $_native_exit $_native_list $_native_car $_native_cdr $_native_cons $_native_in $_native_count $_native_reverse $_native_concat $_native_not $_native_and $_native_or $_native_equal $_native_add $_native_sub $_native_mul $_native_div $_native_mod $_native_max $_native_min $_native_lt $_native_lte $_native_gt $_native_gte $_native_abs $_native_pow $_native_sin $_native_cos $_native_tan $_native_asin $_native_acos $_native_atan $_native_ceil $_native_floor $_native_round $_native_ref $_native_set $_native_deref $_native_cat $_native_replace $_native_replace_all $_native_no_whitespace $_native_split $_native_substr $_native_format $_native_str_to_num $_native_num_to_ascii $_native_ascii_to_num $_native_type_of $_native_vm_stat $_native_vm_force_gc $_native_vm_debug_stack $_native_vm_debug_pool $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b1 $b1 $___stdio_write $___stdio_seek $___stdout_write $_sn_write $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $___stdio_read $_do_read $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1)
 (import "env" "__memory_base" (global $__memory_base i32))
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "global.Math" "pow" (func $Math_pow (param f64 f64) (result f64)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall145" (func $___syscall145 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall221" (func $___syscall221 (param i32 i32) (result i32)))
 (import "env" "___syscall5" (func $___syscall5 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_exit" (func $_exit (param i32)))
 (import "env" "_llvm_cos_f64" (func $_llvm_cos_f64 (param f64) (result f64)))
 (import "env" "_llvm_sin_f64" (func $_llvm_sin_f64 (param f64) (result f64)))
 (import "env" "_time" (func $_time (param i32) (result i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $undef (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempInt (mut i32) (i32.const 0))
 (global $tempBigInt (mut i32) (i32.const 0))
 (global $tempBigIntS (mut i32) (i32.const 0))
 (global $tempValue (mut i32) (i32.const 0))
 (global $tempDouble (mut f64) (f64.const 0))
 (global $tempFloat (mut f32) (f32.const 0))
 (global $f0 (mut f32) (f32.const 0))
 (export "___errno_location" (func $___errno_location))
 (export "_fflush" (func $_fflush))
 (export "_free" (func $_free))
 (export "_js_eval" (func $_js_eval))
 (export "_js_init" (func $_js_init))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_llvm_minnum_f64" (func $_llvm_minnum_f64))
 (export "_llvm_round_f64" (func $_llvm_round_f64))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $stackAlloc (; 23 ;) (param $size i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $size)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $size)
   )
  )
  (return
   (get_local $ret)
  )
 )
 (func $stackSave (; 24 ;) (result i32)
  (return
   (get_global $STACKTOP)
  )
 )
 (func $stackRestore (; 25 ;) (param $top i32)
  (set_global $STACKTOP
   (get_local $top)
  )
 )
 (func $establishStackSpace (; 26 ;) (param $stackBase i32) (param $stackMax i32)
  (set_global $STACKTOP
   (get_local $stackBase)
  )
  (set_global $STACK_MAX
   (get_local $stackMax)
  )
 )
 (func $setThrew (; 27 ;) (param $threw i32) (param $value i32)
  (if
   (i32.eq
    (get_global $__THREW__)
    (i32.const 0)
   )
   (block
    (set_global $__THREW__
     (get_local $threw)
    )
    (set_global $threwValue
     (get_local $value)
    )
   )
  )
 )
 (func $_read_form (; 28 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:70:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:71:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (i32.load align=1
    (get_local $$6)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$7)
  )
  ;;@ ./src/read.c:72:0
  (set_local $$8
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$4
   (get_local $$8)
  )
  ;;@ ./src/read.c:73:0
  (set_local $$9
   (i32.ne
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/read.c:75:0
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 2)
     )
    )
    (set_local $$12
     (i32.load align=1
      (get_local $$11)
     )
    )
    ;;@ ./src/read.c:76:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$14
     (call $_print
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 2)
     )
    )
    (set_local $$16
     (i32.load align=1
      (get_local $$15)
     )
    )
    ;;@ ./src/read.c:74:0
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$12)
    )
    (set_local $$vararg_ptr1
     (i32.add
      (get_local $$vararg_buffer)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr1)
     (get_local $$16)
    )
    (drop
     (call $_printf
      (i32.const 5092)
      (get_local $$vararg_buffer)
     )
    )
   )
  )
  ;;@ ./src/read.c:79:0
  (set_local $$17
   (get_local $$4)
  )
  (set_local $$18
   (i32.ne
    (get_local $$17)
    (i32.const 0)
   )
  )
  (if
   (get_local $$18)
   (block
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 1)
     )
    )
    (set_local $$21
     (i32.load8_s
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.shr_s
      (i32.shl
       (get_local $$21)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$23
     (i32.eq
      (get_local $$22)
      (i32.const 1)
     )
    )
    (if
     (get_local $$23)
     (block
      ;;@ ./src/read.c:80:0
      (set_local $$24
       (get_local $$4)
      )
      (set_local $$25
       (call $_return_from_stack
        (get_local $$24)
       )
      )
      (set_local $$1
       (get_local $$25)
      )
      ;;@ ./src/read.c:86:0
      (set_local $$35
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$35)
      )
     )
    )
   )
  )
  ;;@ ./src/read.c:82:0
  (set_local $$26
   (call $_next
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$27
   (i32.shr_s
    (i32.shl
     (get_local $$26)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$28
   (i32.ne
    (get_local $$27)
    (i32.const 0)
   )
  )
  (if
   (get_local $$28)
   (block
    ;;@ ./src/read.c:83:0
    (set_local $$29
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$30
     (call $_string
      (i32.const 5118)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$31
     (call $_syntax_error
      (get_local $$29)
      (get_local $$30)
     )
    )
    (set_local $$32
     (call $_return_from_stack
      (get_local $$31)
     )
    )
    (set_local $$1
     (get_local $$32)
    )
    ;;@ ./src/read.c:86:0
    (set_local $$35
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
   (block
    ;;@ ./src/read.c:85:0
    (set_local $$33
     (get_local $$4)
    )
    (set_local $$34
     (call $_return_from_stack
      (get_local $$33)
     )
    )
    (set_local $$1
     (get_local $$34)
    )
    ;;@ ./src/read.c:86:0
    (set_local $$35
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
  )
 )
 (func $_parse (; 29 ;) (param $$0 i32) (result i32)
  (local $$$off i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:314:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (call $_next
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$5
   (i32.shr_s
    (i32.shl
     (get_local $$4)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $label$break$L1
   (block $switch
    (block $switch-default27
     (block $switch-case26
      (block $switch-case25
       (block $switch-case24
        (block $switch-case23
         (block $switch-case22
          (block $switch-case21
           (block $switch-case20
            (block $switch-case19
             (block $switch-case18
              (block $switch-case17
               (block $switch-case16
                (block $switch-case15
                 (block $switch-case14
                  (block $switch-case13
                   (block $switch-case12
                    (block $switch-case8
                     (block $switch-case7
                      (block $switch-case6
                       (block $switch-case5
                        (block $switch-case4
                         (block $switch-case3
                          (block $switch-case2
                           (block $switch-case1
                            (block $switch-case0
                             (block $switch-case
                              (br_table $switch-case $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case3 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case8 $switch-case5 $switch-case2 $switch-default27 $switch-case15 $switch-default27 $switch-case14 $switch-default27 $switch-default27 $switch-case25 $switch-case24 $switch-case23 $switch-case22 $switch-case21 $switch-case20 $switch-case19 $switch-case18 $switch-case17 $switch-case16 $switch-case4 $switch-case26 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case13 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case7 $switch-default27 $switch-case0 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-default27 $switch-case6 $switch-default27 $switch-case1 $switch-case12 $switch-default27
                               (i32.sub
                                (get_local $$5)
                                (i32.const 0)
                               )
                              )
                             )
                             (block
                              ;;@ ./src/read.c:316:0
                              (set_local $$6
                               (get_local $$2)
                              )
                              (set_local $$7
                               (i32.load
                                (get_local $$6)
                               )
                              )
                              (set_local $$8
                               (call $_string
                                (i32.const 5154)
                                (i32.const 0)
                                (i32.const 0)
                               )
                              )
                              (set_local $$9
                               (call $_syntax_error
                                (get_local $$7)
                                (get_local $$8)
                               )
                              )
                              (set_local $$1
                               (get_local $$9)
                              )
                              (br $switch)
                             )
                            )
                           )
                          )
                          (block
                           ;;@ ./src/read.c:320:0
                           (set_local $$10
                            (get_local $$2)
                           )
                           (set_local $$11
                            (i32.load
                             (get_local $$10)
                            )
                           )
                           (set_local $$12
                            (call $_string
                             (i32.const 5185)
                             (i32.const 0)
                             (i32.const 0)
                            )
                           )
                           (set_local $$13
                            (call $_syntax_error
                             (get_local $$11)
                             (get_local $$12)
                            )
                           )
                           (set_local $$1
                            (get_local $$13)
                           )
                           (br $switch)
                          )
                         )
                         (block
                          ;;@ ./src/read.c:322:0
                          (set_local $$14
                           (get_local $$2)
                          )
                          (call $_chomp
                           (get_local $$14)
                           (i32.const 1)
                          )
                          ;;@ ./src/read.c:323:0
                          (set_local $$15
                           (get_local $$2)
                          )
                          (set_local $$16
                           (call $_parse_string
                            (get_local $$15)
                           )
                          )
                          (set_local $$1
                           (get_local $$16)
                          )
                          (br $switch)
                         )
                        )
                        (block
                         ;;@ ./src/read.c:325:0
                         (set_local $$17
                          (get_local $$2)
                         )
                         (call $_chomp
                          (get_local $$17)
                          (i32.const 1)
                         )
                         ;;@ ./src/read.c:326:0
                         (set_local $$18
                          (get_local $$2)
                         )
                         (set_local $$19
                          (call $_parse_keyword
                           (get_local $$18)
                          )
                         )
                         (set_local $$1
                          (get_local $$19)
                         )
                         (br $switch)
                        )
                       )
                       (block
                        ;;@ ./src/read.c:328:0
                        (set_local $$20
                         (get_local $$2)
                        )
                        (call $_chomp
                         (get_local $$20)
                         (i32.const 1)
                        )
                        ;;@ ./src/read.c:329:0
                        (set_local $$21
                         (get_local $$2)
                        )
                        (set_local $$22
                         (call $_parse_list
                          (get_local $$21)
                         )
                        )
                        (set_local $$1
                         (get_local $$22)
                        )
                        (br $switch)
                       )
                      )
                      (block
                       ;;@ ./src/read.c:331:0
                       (set_local $$23
                        (get_local $$2)
                       )
                       (call $_chomp
                        (get_local $$23)
                        (i32.const 1)
                       )
                       ;;@ ./src/read.c:332:0
                       (set_local $$24
                        (get_local $$2)
                       )
                       (set_local $$25
                        (call $_parse_dict
                         (get_local $$24)
                        )
                       )
                       (set_local $$1
                        (get_local $$25)
                       )
                       (br $switch)
                      )
                     )
                     (block
                      ;;@ ./src/read.c:334:0
                      (set_local $$26
                       (get_local $$2)
                      )
                      (call $_chomp
                       (get_local $$26)
                       (i32.const 1)
                      )
                      ;;@ ./src/read.c:335:0
                      (set_local $$27
                       (get_local $$2)
                      )
                      (set_local $$28
                       (call $_parse_list_macro
                        (get_local $$27)
                       )
                      )
                      (set_local $$1
                       (get_local $$28)
                      )
                      (br $switch)
                     )
                    )
                    (block
                     ;;@ ./src/read.c:337:0
                     (set_local $$29
                      (get_local $$2)
                     )
                     (call $_chomp
                      (get_local $$29)
                      (i32.const 1)
                     )
                     ;;@ ./src/read.c:338:0
                     (set_local $$30
                      (get_local $$2)
                     )
                     (set_local $$31
                      (call $_parse_quote
                       (get_local $$30)
                      )
                     )
                     (set_local $$1
                      (get_local $$31)
                     )
                     (br $switch)
                    )
                   )
                   (block
                    ;;@ ./src/read.c:340:0
                    (set_local $$32
                     (get_local $$2)
                    )
                    (set_local $$33
                     (i32.load
                      (get_local $$32)
                     )
                    )
                    (set_local $$34
                     (i32.add
                      (get_local $$33)
                      (i32.const 1)
                     )
                    )
                    (set_local $$35
                     (i32.load8_s
                      (get_local $$34)
                     )
                    )
                    (set_local $$36
                     (i32.shr_s
                      (i32.shl
                       (get_local $$35)
                       (i32.const 24)
                      )
                      (i32.const 24)
                     )
                    )
                    (block $switch9
                     (block $switch-default
                      (block $switch-case11
                       (block $switch-case10
                        (br_table $switch-case10 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case11 $switch-default
                         (i32.sub
                          (get_local $$36)
                          (i32.const 39)
                         )
                        )
                       )
                       (block
                        ;;@ ./src/read.c:342:0
                        (set_local $$37
                         (get_local $$2)
                        )
                        (call $_chomp
                         (get_local $$37)
                         (i32.const 1)
                        )
                        ;;@ ./src/read.c:343:0
                        (set_local $$38
                         (get_local $$2)
                        )
                        (call $_chomp
                         (get_local $$38)
                         (i32.const 1)
                        )
                        ;;@ ./src/read.c:344:0
                        (set_local $$39
                         (get_local $$2)
                        )
                        (set_local $$40
                         (call $_parse_quasi_quote
                          (get_local $$39)
                         )
                        )
                        (set_local $$1
                         (get_local $$40)
                        )
                        (br $label$break$L1)
                       )
                      )
                      (block
                       ;;@ ./src/read.c:346:0
                       (set_local $$41
                        (get_local $$2)
                       )
                       (call $_chomp
                        (get_local $$41)
                        (i32.const 1)
                       )
                       ;;@ ./src/read.c:347:0
                       (set_local $$42
                        (get_local $$2)
                       )
                       (call $_chomp
                        (get_local $$42)
                        (i32.const 1)
                       )
                       ;;@ ./src/read.c:348:0
                       (set_local $$43
                        (get_local $$2)
                       )
                       (set_local $$44
                        (call $_parse_unquote_splice
                         (get_local $$43)
                        )
                       )
                       (set_local $$1
                        (get_local $$44)
                       )
                       (br $label$break$L1)
                      )
                     )
                     (block
                      ;;@ ./src/read.c:350:0
                      (set_local $$45
                       (get_local $$2)
                      )
                      (call $_chomp
                       (get_local $$45)
                       (i32.const 1)
                      )
                      ;;@ ./src/read.c:351:0
                      (set_local $$46
                       (get_local $$2)
                      )
                      (set_local $$47
                       (call $_parse_unquote
                        (get_local $$46)
                       )
                      )
                      (set_local $$1
                       (get_local $$47)
                      )
                      (br $label$break$L1)
                     )
                    )
                   )
                  )
                  (block
                   ;;@ ./src/read.c:354:0
                   (set_local $$48
                    (get_local $$2)
                   )
                   (call $_chomp
                    (get_local $$48)
                    (i32.const 1)
                   )
                   ;;@ ./src/read.c:355:0
                   (set_local $$49
                    (get_local $$2)
                   )
                   (set_local $$50
                    (call $_parse_deref
                     (get_local $$49)
                    )
                   )
                   (set_local $$1
                    (get_local $$50)
                   )
                   (br $switch)
                  )
                 )
                )
                (block
                 ;;@ ./src/read.c:358:0
                 (set_local $$51
                  (get_local $$2)
                 )
                 (set_local $$52
                  (i32.load
                   (get_local $$51)
                  )
                 )
                 (set_local $$53
                  (i32.add
                   (get_local $$52)
                   (i32.const 1)
                  )
                 )
                 (set_local $$54
                  (i32.load8_s
                   (get_local $$53)
                  )
                 )
                 (set_local $$55
                  (i32.shr_s
                   (i32.shl
                    (get_local $$54)
                    (i32.const 24)
                   )
                   (i32.const 24)
                  )
                 )
                 (set_local $$$off
                  (i32.add
                   (get_local $$55)
                   (i32.const -48)
                  )
                 )
                 (set_local $$switch
                  (i32.lt_u
                   (get_local $$$off)
                   (i32.const 10)
                  )
                 )
                 (set_local $$56
                  (get_local $$2)
                 )
                 (if
                  (get_local $$switch)
                  (block
                   ;;@ ./src/read.c:369:0
                   (set_local $$57
                    (call $_parse_number
                     (get_local $$56)
                    )
                   )
                   (set_local $$1
                    (get_local $$57)
                   )
                   (br $label$break$L1)
                  )
                  (block
                   ;;@ ./src/read.c:371:0
                   (set_local $$58
                    (call $_parse_symbol
                     (get_local $$56)
                    )
                   )
                   (set_local $$1
                    (get_local $$58)
                   )
                   (br $label$break$L1)
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
      (block
       ;;@ ./src/read.c:383:0
       (set_local $$59
        (get_local $$2)
       )
       (set_local $$60
        (call $_parse_number
         (get_local $$59)
        )
       )
       (set_local $$1
        (get_local $$60)
       )
       (br $switch)
      )
     )
     (block
      ;;@ ./src/read.c:385:0
      (set_local $$61
       (get_local $$2)
      )
      (call $_parse_comment
       (get_local $$61)
      )
      ;;@ ./src/read.c:386:0
      (set_local $$1
       (i32.const 0)
      )
      (br $switch)
     )
    )
    (block
     ;;@ ./src/read.c:388:0
     (set_local $$62
      (get_local $$2)
     )
     (set_local $$63
      (call $_parse_symbol
       (get_local $$62)
      )
     )
     (set_local $$1
      (get_local $$63)
     )
    )
   )
  )
  ;;@ ./src/read.c:391:0
  (set_local $$64
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$64)
  )
 )
 (func $_next (; 30 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/read.c:37:0
  (set_local $$4
   (get_local $$3)
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$5)
    (loop $while-in
     (block $while-out
      ;;@ ./src/read.c:38:0
      (set_local $$6
       (get_local $$2)
      )
      (set_local $$7
       (i32.load
        (get_local $$6)
       )
      )
      (set_local $$8
       (i32.load8_s
        (get_local $$7)
       )
      )
      (set_local $$9
       (call $_is_whitespace
        (get_local $$8)
       )
      )
      (set_local $$10
       (i32.ne
        (get_local $$9)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$10)
       )
       (br $label$break$L1)
      )
      ;;@ ./src/read.c:39:0
      (set_local $$11
       (get_local $$2)
      )
      (set_local $$12
       (i32.load
        (get_local $$11)
       )
      )
      (set_local $$13
       (i32.add
        (get_local $$12)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$11)
       (get_local $$13)
      )
      (br $while-in)
     )
    )
   )
  )
  ;;@ ./src/read.c:42:0
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.load8_s
    (get_local $$15)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$16)
  )
 )
 (func $_syntax_error (; 31 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/read.c:23:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:24:0
  (set_local $$7
   (call $_keyword
    (i32.const 5141)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (call $_error
    (get_local $$7)
    (get_local $$8)
   )
  )
  (set_local $$4
   (get_local $$9)
  )
  ;;@ ./src/read.c:25:0
  (set_local $$10
   (call $_number
    (f64.const 0)
   )
  )
  (set_local $$11
   (call $_number
    (f64.const 10)
   )
  )
  (set_local $$12
   (get_local $$2)
  )
  (set_local $$13
   (call $_string
    (get_local $$12)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$14
   (call $_substr
    (get_local $$10)
    (get_local $$11)
    (get_local $$13)
   )
  )
  (set_local $$5
   (get_local $$14)
  )
  ;;@ ./src/read.c:26:0
  (set_local $$15
   (call $_string
    (i32.const 5179)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$5)
  )
  (set_local $$17
   (call $_cons
    (get_local $$16)
    (i32.const 0)
   )
  )
  (set_local $$18
   (call $_format
    (get_local $$15)
    (get_local $$17)
   )
  )
  (set_local $$6
   (get_local $$18)
  )
  ;;@ ./src/read.c:27:0
  (set_local $$19
   (get_local $$6)
  )
  (set_local $$20
   (get_local $$4)
  )
  (set_local $$21
   (call $_cons
    (get_local $$19)
    (get_local $$20)
   )
  )
  (set_local $$4
   (get_local $$21)
  )
  ;;@ ./src/read.c:28:0
  (set_local $$22
   (get_local $$4)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$23)
   (i32.const 1)
  )
  ;;@ ./src/read.c:29:0
  (set_local $$24
   (get_local $$4)
  )
  (set_local $$25
   (call $_return_from_stack
    (get_local $$24)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$25)
  )
 )
 (func $_read_all (; 32 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:89:0
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 2)
   )
  )
  (set_local $$12
   (i32.load align=1
    (get_local $$11)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$12)
  )
  ;;@ ./src/read.c:90:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:91:0
  (set_local $$4
   (i32.const 0)
  )
  ;;@ ./src/read.c:92:0
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:93:0
    (set_local $$13
     (call $_next
      (get_local $$3)
      (i32.const 1)
     )
    )
    (set_local $$14
     (i32.shr_s
      (i32.shl
       (get_local $$13)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$15
     (i32.ne
      (get_local $$14)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$15)
     )
     (block
      (set_local $label
       (i32.const 12)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:94:0
    (set_local $$16
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$6
     (get_local $$16)
    )
    ;;@ ./src/read.c:95:0
    (set_local $$17
     (call $_parse
      (get_local $$3)
     )
    )
    (set_local $$7
     (get_local $$17)
    )
    ;;@ ./src/read.c:96:0
    (set_local $$18
     (i32.ne
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (get_local $$18)
     (block
      ;;@ ./src/read.c:97:0
      (set_local $$19
       (i32.load
        (get_local $$3)
       )
      )
      (set_local $$20
       (get_local $$6)
      )
      (set_local $$21
       (get_local $$19)
      )
      (set_local $$22
       (get_local $$20)
      )
      (set_local $$23
       (i32.sub
        (get_local $$21)
        (get_local $$22)
       )
      )
      (set_local $$8
       (get_local $$23)
      )
      ;;@ ./src/read.c:98:0
      (set_local $$24
       (get_local $$8)
      )
      (set_local $$25
       (i32.add
        (get_local $$24)
        (i32.const 1)
       )
      )
      (set_local $$26
       (get_local $$25)
      )
      (set_local $$27
       (call $_must_malloc
        (get_local $$26)
       )
      )
      (set_local $$9
       (get_local $$27)
      )
      ;;@ ./src/read.c:99:0
      (set_local $$28
       (get_local $$9)
      )
      (set_local $$29
       (get_local $$6)
      )
      (set_local $$30
       (get_local $$8)
      )
      (drop
       (call $_strncpy
        (get_local $$28)
        (get_local $$29)
        (get_local $$30)
       )
      )
      ;;@ ./src/read.c:100:0
      (set_local $$31
       (get_local $$9)
      )
      (set_local $$32
       (get_local $$8)
      )
      (set_local $$33
       (i32.add
        (get_local $$31)
        (get_local $$32)
       )
      )
      (i32.store8
       (get_local $$33)
       (i32.const 0)
      )
      ;;@ ./src/read.c:102:0
      (set_local $$34
       (get_local $$9)
      )
      ;;@ ./src/read.c:103:0
      (set_local $$35
       (get_local $$7)
      )
      (set_local $$36
       (call $_print
        (get_local $$35)
       )
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 2)
       )
      )
      (set_local $$38
       (i32.load align=1
        (get_local $$37)
       )
      )
      ;;@ ./src/read.c:101:0
      (i32.store
       (get_local $$vararg_buffer)
       (get_local $$34)
      )
      (set_local $$vararg_ptr1
       (i32.add
        (get_local $$vararg_buffer)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$vararg_ptr1)
       (get_local $$38)
      )
      (drop
       (call $_printf
        (i32.const 5092)
        (get_local $$vararg_buffer)
       )
      )
      ;;@ ./src/read.c:105:0
      (set_local $$39
       (get_local $$9)
      )
      (call $_free
       (get_local $$39)
      )
     )
    )
    ;;@ ./src/read.c:108:0
    (set_local $$40
     (get_local $$7)
    )
    (set_local $$41
     (i32.ne
      (get_local $$40)
      (i32.const 0)
     )
    )
    (if
     (get_local $$41)
     (block
      (set_local $$42
       (get_local $$7)
      )
      (set_local $$43
       (i32.add
        (get_local $$42)
        (i32.const 1)
       )
      )
      (set_local $$44
       (i32.load8_s
        (get_local $$43)
       )
      )
      (set_local $$45
       (i32.shr_s
        (i32.shl
         (get_local $$44)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$46
       (i32.eq
        (get_local $$45)
        (i32.const 1)
       )
      )
      (if
       (get_local $$46)
       (block
        (set_local $label
         (i32.const 7)
        )
        (br $while-out)
       )
      )
     )
    )
    ;;@ ./src/read.c:109:0
    (set_local $$49
     (get_local $$4)
    )
    (set_local $$50
     (i32.eq
      (get_local $$49)
      (i32.const 0)
     )
    )
    (if
     (get_local $$50)
     (block
      (set_local $$51
       (get_local $$7)
      )
      (set_local $$52
       (get_local $$4)
      )
      (set_local $$53
       (call $_cons
        (get_local $$51)
        (get_local $$52)
       )
      )
      (set_local $$4
       (get_local $$53)
      )
      (set_local $$54
       (get_local $$4)
      )
      (set_local $$5
       (get_local $$54)
      )
     )
     (block
      (set_local $$55
       (get_local $$5)
      )
      (set_local $$56
       (get_local $$7)
      )
      (set_local $$57
       (call $_rev_cons
        (get_local $$55)
        (get_local $$56)
       )
      )
      (set_local $$5
       (get_local $$57)
      )
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 7)
   )
   (block
    ;;@ ./src/read.c:108:0
    (set_local $$47
     (get_local $$7)
    )
    (set_local $$48
     (call $_return_from_stack
      (get_local $$47)
     )
    )
    (set_local $$1
     (get_local $$48)
    )
    ;;@ ./src/read.c:112:0
    (set_local $$60
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$60)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 12)
    )
    (block
     ;;@ ./src/read.c:111:0
     (set_local $$58
      (get_local $$4)
     )
     (set_local $$59
      (call $_return_from_stack
       (get_local $$58)
      )
     )
     (set_local $$1
      (get_local $$59)
     )
     ;;@ ./src/read.c:112:0
     (set_local $$60
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$60)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_is_whitespace (; 33 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:13:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.shr_s
    (i32.shl
     (get_local $$2)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$4
   (call $_isspace
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (set_local $$10
    (i32.const 1)
   )
   (block
    (set_local $$6
     (get_local $$1)
    )
    (set_local $$7
     (i32.shr_s
      (i32.shl
       (get_local $$6)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$8
     (i32.eq
      (get_local $$7)
      (i32.const 44)
     )
    )
    (set_local $$10
     (get_local $$8)
    )
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$10)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_chomp (; 34 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/read.c:50:0
  (set_local $$4
   (get_local $$3)
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$5)
    (loop $while-in
     (block $while-out
      ;;@ ./src/read.c:51:0
      (set_local $$6
       (get_local $$2)
      )
      (set_local $$7
       (i32.load
        (get_local $$6)
       )
      )
      (set_local $$8
       (i32.load8_s
        (get_local $$7)
       )
      )
      (set_local $$9
       (call $_is_whitespace
        (get_local $$8)
       )
      )
      (set_local $$10
       (i32.ne
        (get_local $$9)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$10)
       )
       (br $label$break$L1)
      )
      ;;@ ./src/read.c:52:0
      (set_local $$11
       (get_local $$2)
      )
      (set_local $$12
       (i32.load
        (get_local $$11)
       )
      )
      (set_local $$13
       (i32.add
        (get_local $$12)
        (i32.const 1)
       )
      )
      (i32.store
       (get_local $$11)
       (get_local $$13)
      )
      (br $while-in)
     )
    )
   )
  )
  ;;@ ./src/read.c:55:0
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$16)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/read.c:56:0
  (return)
 )
 (func $_parse_string (; 35 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:129:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:130:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$3
   (get_local $$9)
  )
  ;;@ ./src/read.c:131:0
  (set_local $$4
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:132:0
    (set_local $$10
     (get_local $$4)
    )
    (set_local $$11
     (i32.ne
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$11)
     (set_local $$82
      (i32.const 1)
     )
     (block
      (set_local $$12
       (get_local $$2)
      )
      (set_local $$13
       (call $_next
        (get_local $$12)
        (i32.const 0)
       )
      )
      (set_local $$14
       (i32.shr_s
        (i32.shl
         (get_local $$13)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$15
       (i32.ne
        (get_local $$14)
        (i32.const 34)
       )
      )
      (set_local $$82
       (get_local $$15)
      )
     )
    )
    (set_local $$16
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$82)
     )
     (block
      (set_local $label
       (i32.const 11)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:133:0
    (set_local $$17
     (call $_next
      (get_local $$16)
      (i32.const 0)
     )
    )
    (set_local $$18
     (i32.shr_s
      (i32.shl
       (get_local $$17)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$19
     (i32.eq
      (get_local $$18)
      (i32.const 0)
     )
    )
    (if
     (get_local $$19)
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:136:0
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (call $_next
      (get_local $$25)
      (i32.const 0)
     )
    )
    (set_local $$27
     (i32.shr_s
      (i32.shl
       (get_local $$26)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$28
     (i32.eq
      (get_local $$27)
      (i32.const 92)
     )
    )
    (if
     (get_local $$28)
     (block
      ;;@ ./src/read.c:137:0
      (set_local $$29
       (get_local $$4)
      )
      (set_local $$30
       (i32.ne
        (get_local $$29)
        (i32.const 0)
       )
      )
      (set_local $$31
       (i32.xor
        (get_local $$30)
        (i32.const 1)
       )
      )
      (set_local $$32
       (i32.and
        (get_local $$31)
        (i32.const 1)
       )
      )
      (set_local $$4
       (get_local $$32)
      )
     )
     ;;@ ./src/read.c:139:0
     (set_local $$4
      (i32.const 0)
     )
    )
    ;;@ ./src/read.c:141:0
    (set_local $$33
     (get_local $$2)
    )
    (call $_chomp
     (get_local $$33)
     (i32.const 0)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/read.c:134:0
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const -1)
     )
    )
    (set_local $$22
     (call $_string
      (i32.const 5154)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$23
     (call $_syntax_error
      (get_local $$21)
      (get_local $$22)
     )
    )
    (set_local $$24
     (call $_return_from_stack
      (get_local $$23)
     )
    )
    (set_local $$1
     (get_local $$24)
    )
    ;;@ ./src/read.c:158:0
    (set_local $$81
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$81)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 11)
    )
    (block
     ;;@ ./src/read.c:143:0
     (set_local $$34
      (i32.load
       (get_local $$16)
      )
     )
     (set_local $$35
      (get_local $$3)
     )
     (set_local $$36
      (get_local $$34)
     )
     (set_local $$37
      (get_local $$35)
     )
     (set_local $$38
      (i32.sub
       (get_local $$36)
       (get_local $$37)
      )
     )
     (set_local $$5
      (get_local $$38)
     )
     ;;@ ./src/read.c:144:0
     (set_local $$39
      (get_local $$5)
     )
     (set_local $$40
      (i32.add
       (get_local $$39)
       (i32.const 1)
      )
     )
     (set_local $$41
      (call $_must_malloc
       (get_local $$40)
      )
     )
     (set_local $$6
      (get_local $$41)
     )
     ;;@ ./src/read.c:145:0
     (set_local $$42
      (get_local $$6)
     )
     (set_local $$43
      (get_local $$5)
     )
     (set_local $$44
      (i32.add
       (get_local $$43)
       (i32.const 1)
      )
     )
     (drop
      (call $_memset
       (get_local $$42)
       (i32.const 0)
       (get_local $$44)
      )
     )
     ;;@ ./src/read.c:146:0
     (set_local $$45
      (get_local $$6)
     )
     (set_local $$46
      (get_local $$3)
     )
     (set_local $$47
      (get_local $$5)
     )
     (drop
      (call $_strncpy
       (get_local $$45)
       (get_local $$46)
       (get_local $$47)
      )
     )
     ;;@ ./src/read.c:147:0
     (set_local $$48
      (get_local $$6)
     )
     (set_local $$49
      (call $_string
       (get_local $$48)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (set_local $$7
      (get_local $$49)
     )
     ;;@ ./src/read.c:148:0
     (set_local $$50
      (get_local $$2)
     )
     (call $_chomp
      (get_local $$50)
      (i32.const 0)
     )
     ;;@ ./src/read.c:150:0
     (set_local $$51
      (call $_string
       (i32.const 5207)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$52
      (call $_string
       (i32.const 5210)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$53
      (get_local $$7)
     )
     (set_local $$54
      (call $_replace_all
       (get_local $$51)
       (get_local $$52)
       (get_local $$53)
      )
     )
     (set_local $$7
      (get_local $$54)
     )
     ;;@ ./src/read.c:151:0
     (set_local $$55
      (call $_string
       (i32.const 5212)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$56
      (call $_string
       (i32.const 5215)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$57
      (get_local $$7)
     )
     (set_local $$58
      (call $_replace_all
       (get_local $$55)
       (get_local $$56)
       (get_local $$57)
      )
     )
     (set_local $$7
      (get_local $$58)
     )
     ;;@ ./src/read.c:152:0
     (set_local $$59
      (call $_string
       (i32.const 5217)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$60
      (call $_string
       (i32.const 7477)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$61
      (get_local $$7)
     )
     (set_local $$62
      (call $_replace_all
       (get_local $$59)
       (get_local $$60)
       (get_local $$61)
      )
     )
     (set_local $$7
      (get_local $$62)
     )
     ;;@ ./src/read.c:153:0
     (set_local $$63
      (call $_string
       (i32.const 5220)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$64
      (call $_string
       (i32.const 5223)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$65
      (get_local $$7)
     )
     (set_local $$66
      (call $_replace_all
       (get_local $$63)
       (get_local $$64)
       (get_local $$65)
      )
     )
     (set_local $$7
      (get_local $$66)
     )
     ;;@ ./src/read.c:154:0
     (set_local $$67
      (call $_string
       (i32.const 5225)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$68
      (call $_string
       (i32.const 7224)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$69
      (get_local $$7)
     )
     (set_local $$70
      (call $_replace_all
       (get_local $$67)
       (get_local $$68)
       (get_local $$69)
      )
     )
     (set_local $$7
      (get_local $$70)
     )
     ;;@ ./src/read.c:155:0
     (set_local $$71
      (call $_string
       (i32.const 5228)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$72
      (call $_string
       (i32.const 6328)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$73
      (get_local $$7)
     )
     (set_local $$74
      (call $_replace_all
       (get_local $$71)
       (get_local $$72)
       (get_local $$73)
      )
     )
     (set_local $$7
      (get_local $$74)
     )
     ;;@ ./src/read.c:156:0
     (set_local $$75
      (call $_string
       (i32.const 5231)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$76
      (call $_string
       (i32.const 5234)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$77
      (get_local $$7)
     )
     (set_local $$78
      (call $_replace_all
       (get_local $$75)
       (get_local $$76)
       (get_local $$77)
      )
     )
     (set_local $$7
      (get_local $$78)
     )
     ;;@ ./src/read.c:157:0
     (set_local $$79
      (get_local $$7)
     )
     (set_local $$80
      (call $_return_from_stack
       (get_local $$79)
      )
     )
     (set_local $$1
      (get_local $$80)
     )
     ;;@ ./src/read.c:158:0
     (set_local $$81
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$81)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_parse_keyword (; 36 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:268:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse_symbol
    (get_local $$3)
   )
  )
  (set_local $$2
   (get_local $$4)
  )
  ;;@ ./src/read.c:269:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$6)
   (i32.const 3)
  )
  ;;@ ./src/read.c:270:0
  (set_local $$7
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_list (; 37 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:161:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:162:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./src/read.c:163:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const -1)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:164:0
    (set_local $$8
     (get_local $$2)
    )
    (set_local $$9
     (call $_next
      (get_local $$8)
      (i32.const 1)
     )
    )
    (set_local $$10
     (i32.shr_s
      (i32.shl
       (get_local $$9)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$11
     (i32.ne
      (get_local $$10)
      (i32.const 41)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:165:0
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.load8_s
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.shr_s
      (i32.shl
       (get_local $$14)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$16
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (get_local $$16)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:168:0
    (set_local $$21
     (get_local $$2)
    )
    (set_local $$22
     (call $_parse
      (get_local $$21)
     )
    )
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (call $_cons
      (get_local $$22)
      (get_local $$23)
     )
    )
    (set_local $$3
     (get_local $$24)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    ;;@ ./src/read.c:166:0
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (call $_string
      (i32.const 5154)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$19
     (call $_syntax_error
      (get_local $$17)
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_return_from_stack
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/read.c:172:0
    (set_local $$28
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     ;;@ ./src/read.c:170:0
     (call $_chomp
      (get_local $$12)
      (i32.const 1)
     )
     ;;@ ./src/read.c:171:0
     (set_local $$25
      (get_local $$3)
     )
     (set_local $$26
      (call $_reverse
       (get_local $$25)
      )
     )
     (set_local $$27
      (call $_return_from_stack
       (get_local $$26)
      )
     )
     (set_local $$1
      (get_local $$27)
     )
     ;;@ ./src/read.c:172:0
     (set_local $$28
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$28)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_parse_dict (; 38 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:175:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:176:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./src/read.c:177:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const -1)
   )
  )
  (set_local $$4
   (get_local $$9)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:178:0
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (call $_next
      (get_local $$10)
      (i32.const 1)
     )
    )
    (set_local $$12
     (i32.shr_s
      (i32.shl
       (get_local $$11)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$13
     (i32.ne
      (get_local $$12)
      (i32.const 125)
     )
    )
    (set_local $$14
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$13)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:179:0
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.load8_s
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.shr_s
      (i32.shl
       (get_local $$16)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$18
     (i32.eq
      (get_local $$17)
      (i32.const 0)
     )
    )
    (if
     (get_local $$18)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:182:0
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (call $_parse
      (get_local $$23)
     )
    )
    (set_local $$5
     (get_local $$24)
    )
    ;;@ ./src/read.c:183:0
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (call $_parse
      (get_local $$25)
     )
    )
    (set_local $$6
     (get_local $$26)
    )
    ;;@ ./src/read.c:184:0
    (set_local $$27
     (get_local $$6)
    )
    (set_local $$28
     (get_local $$5)
    )
    (set_local $$29
     (get_local $$3)
    )
    (set_local $$30
     (call $_cons
      (get_local $$28)
      (get_local $$29)
     )
    )
    (set_local $$31
     (call $_cons
      (get_local $$27)
      (get_local $$30)
     )
    )
    (set_local $$3
     (get_local $$31)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    ;;@ ./src/read.c:180:0
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (call $_string
      (i32.const 5154)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$21
     (call $_syntax_error
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$22
     (call $_return_from_stack
      (get_local $$21)
     )
    )
    (set_local $$1
     (get_local $$22)
    )
    ;;@ ./src/read.c:188:0
    (set_local $$37
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$37)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     ;;@ ./src/read.c:186:0
     (call $_chomp
      (get_local $$14)
      (i32.const 1)
     )
     ;;@ ./src/read.c:187:0
     (set_local $$32
      (call $_symbol
       (i32.const 6493)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$33
      (get_local $$3)
     )
     (set_local $$34
      (call $_reverse
       (get_local $$33)
      )
     )
     (set_local $$35
      (call $_cons
       (get_local $$32)
       (get_local $$34)
      )
     )
     (set_local $$36
      (call $_return_from_stack
       (get_local $$35)
      )
     )
     (set_local $$1
      (get_local $$36)
     )
     ;;@ ./src/read.c:188:0
     (set_local $$37
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$37)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_parse_list_macro (; 39 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:191:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:192:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./src/read.c:193:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const -1)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:194:0
    (set_local $$8
     (get_local $$2)
    )
    (set_local $$9
     (call $_next
      (get_local $$8)
      (i32.const 1)
     )
    )
    (set_local $$10
     (i32.shr_s
      (i32.shl
       (get_local $$9)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$11
     (i32.ne
      (get_local $$10)
      (i32.const 93)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:195:0
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.load8_s
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.shr_s
      (i32.shl
       (get_local $$14)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$16
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (get_local $$16)
     (block
      (set_local $label
       (i32.const 4)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:198:0
    (set_local $$21
     (get_local $$2)
    )
    (set_local $$22
     (call $_parse
      (get_local $$21)
     )
    )
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (call $_cons
      (get_local $$22)
      (get_local $$23)
     )
    )
    (set_local $$3
     (get_local $$24)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 4)
   )
   (block
    ;;@ ./src/read.c:196:0
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (call $_string
      (i32.const 5154)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$19
     (call $_syntax_error
      (get_local $$17)
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_return_from_stack
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/read.c:202:0
    (set_local $$30
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$30)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 6)
    )
    (block
     ;;@ ./src/read.c:200:0
     (call $_chomp
      (get_local $$12)
      (i32.const 1)
     )
     ;;@ ./src/read.c:201:0
     (set_local $$25
      (call $_symbol
       (i32.const 7402)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$26
      (get_local $$3)
     )
     (set_local $$27
      (call $_reverse
       (get_local $$26)
      )
     )
     (set_local $$28
      (call $_cons
       (get_local $$25)
       (get_local $$27)
      )
     )
     (set_local $$29
      (call $_return_from_stack
       (get_local $$28)
      )
     )
     (set_local $$1
      (get_local $$29)
     )
     ;;@ ./src/read.c:202:0
     (set_local $$30
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$30)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_parse_quote (; 40 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:283:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:284:0
  (set_local $$2
   (call $_symbol
    (i32.const 5612)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_cons
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$6
   (call $_cons
    (get_local $$2)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_return_from_stack
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_quasi_quote (; 41 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:288:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:289:0
  (set_local $$2
   (call $_symbol
    (i32.const 5618)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_cons
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$6
   (call $_cons
    (get_local $$2)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_return_from_stack
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_unquote_splice (; 42 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:298:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:299:0
  (set_local $$2
   (call $_symbol
    (i32.const 5739)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_cons
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$6
   (call $_cons
    (get_local $$2)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_return_from_stack
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_unquote (; 43 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:293:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:294:0
  (set_local $$2
   (call $_symbol
    (i32.const 5731)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_cons
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$6
   (call $_cons
    (get_local $$2)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_return_from_stack
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_deref (; 44 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:303:0
  (call $_prepare_stack)
  ;;@ ./src/read.c:304:0
  (set_local $$2
   (call $_symbol
    (i32.const 7195)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_parse
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_cons
    (get_local $$4)
    (i32.const 0)
   )
  )
  (set_local $$6
   (call $_cons
    (get_local $$2)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_return_from_stack
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_parse_number (; 45 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 f64)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/read.c:206:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (i32.store
   (get_local $$vararg_buffer)
   (get_local $$3)
  )
  (set_local $$7
   (call $_sscanf
    (get_local $$6)
    (i32.const 7218)
    (get_local $$vararg_buffer)
   )
  )
  (set_local $$4
   (get_local $$7)
  )
  ;;@ ./src/read.c:207:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/read.c:208:0
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (call $_string
      (i32.const 5236)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$13
     (call $_syntax_error
      (get_local $$11)
      (get_local $$12)
     )
    )
    (set_local $$1
     (get_local $$13)
    )
    ;;@ ./src/read.c:230:0
    (set_local $$30
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$30)
    )
   )
  )
  (loop $label$continue$L5
   (block $label$break$L5
    ;;@ ./src/read.c:212:0
    (set_local $$14
     (get_local $$2)
    )
    (set_local $$15
     (call $_next
      (get_local $$14)
      (i32.const 0)
     )
    )
    (set_local $$16
     (i32.shr_s
      (i32.shl
       (get_local $$15)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (block $switch-default
     (block $switch-case6
      (block $switch-case5
       (block $switch-case4
        (block $switch-case3
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case6 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case4 $switch-case1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case2 $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-default $switch-case0 $switch-default
              (i32.sub
               (get_local $$16)
               (i32.const 34)
              )
             )
            )
           )
          )
         )
        )
       )
      )
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $label$break$L5)
     )
    )
    ;;@ ./src/read.c:223:0
    (set_local $$19
     (get_local $$2)
    )
    (set_local $$20
     (call $_next
      (get_local $$19)
      (i32.const 0)
     )
    )
    (set_local $$21
     (call $_is_whitespace
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.ne
      (get_local $$21)
      (i32.const 0)
     )
    )
    (if
     (get_local $$22)
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $label$break$L5)
     )
    )
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (call $_next
      (get_local $$23)
      (i32.const 0)
     )
    )
    (set_local $$25
     (i32.shr_s
      (i32.shl
       (get_local $$24)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$26
     (i32.eq
      (get_local $$25)
      (i32.const 0)
     )
    )
    (if
     (get_local $$26)
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $label$break$L5)
     )
    )
    ;;@ ./src/read.c:226:0
    (set_local $$29
     (get_local $$2)
    )
    (call $_chomp
     (get_local $$29)
     (i32.const 0)
    )
    (br $label$continue$L5)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/read.c:221:0
    (set_local $$17
     (f64.load
      (get_local $$3)
     )
    )
    (set_local $$18
     (call $_number
      (get_local $$17)
     )
    )
    (set_local $$1
     (get_local $$18)
    )
    ;;@ ./src/read.c:230:0
    (set_local $$30
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$30)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     ;;@ ./src/read.c:224:0
     (set_local $$27
      (f64.load
       (get_local $$3)
      )
     )
     (set_local $$28
      (call $_number
       (get_local $$27)
      )
     )
     (set_local $$1
      (get_local $$28)
     )
     ;;@ ./src/read.c:230:0
     (set_local $$30
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$30)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_parse_symbol (; 46 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/read.c:233:0
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$2
   (get_local $$8)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:235:0
    (set_local $$9
     (get_local $$1)
    )
    (set_local $$10
     (call $_next
      (get_local $$9)
      (i32.const 0)
     )
    )
    (set_local $$11
     (call $_is_whitespace
      (get_local $$10)
     )
    )
    (set_local $$12
     (i32.ne
      (get_local $$11)
      (i32.const 0)
     )
    )
    (if
     (get_local $$12)
     (br $while-out)
    )
    ;;@ ./src/read.c:236:0
    (set_local $$13
     (get_local $$1)
    )
    (set_local $$14
     (call $_next
      (get_local $$13)
      (i32.const 0)
     )
    )
    (set_local $$15
     (i32.shr_s
      (i32.shl
       (get_local $$14)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$16
     (i32.ne
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ ./src/read.c:237:0
    (set_local $$17
     (get_local $$1)
    )
    (set_local $$18
     (call $_next
      (get_local $$17)
      (i32.const 0)
     )
    )
    (set_local $$19
     (i32.shr_s
      (i32.shl
       (get_local $$18)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$20
     (i32.ne
      (get_local $$19)
      (i32.const 59)
     )
    )
    (if
     (i32.eqz
      (get_local $$20)
     )
     (br $while-out)
    )
    ;;@ ./src/read.c:239:0
    (set_local $$3
     (i32.const 0)
    )
    ;;@ ./src/read.c:240:0
    (set_local $$21
     (get_local $$1)
    )
    (set_local $$22
     (call $_next
      (get_local $$21)
      (i32.const 0)
     )
    )
    (set_local $$23
     (i32.shr_s
      (i32.shl
       (get_local $$22)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case6
       (block $switch-case5
        (block $switch-case4
         (block $switch-case3
          (block $switch-case2
           (block $switch-case1
            (block $switch-case0
             (block $switch-case
              (br_table $switch-case6 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case4 $switch-case1 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case5 $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case2 $switch-default $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-default $switch-case0 $switch-default
               (i32.sub
                (get_local $$23)
                (i32.const 34)
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
      (block
       ;;@ ./src/read.c:249:0
       (set_local $$3
        (i32.const 1)
       )
       (br $switch)
      )
     )
    )
    ;;@ ./src/read.c:253:0
    (set_local $$24
     (get_local $$3)
    )
    (set_local $$25
     (i32.ne
      (get_local $$24)
      (i32.const 0)
     )
    )
    (if
     (get_local $$25)
     (br $while-out)
    )
    ;;@ ./src/read.c:256:0
    (set_local $$26
     (get_local $$1)
    )
    (call $_chomp
     (get_local $$26)
     (i32.const 0)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/read.c:258:0
  (set_local $$27
   (get_local $$1)
  )
  (set_local $$28
   (i32.load
    (get_local $$27)
   )
  )
  (set_local $$29
   (get_local $$2)
  )
  (set_local $$30
   (get_local $$28)
  )
  (set_local $$31
   (get_local $$29)
  )
  (set_local $$32
   (i32.sub
    (get_local $$30)
    (get_local $$31)
   )
  )
  (set_local $$4
   (get_local $$32)
  )
  ;;@ ./src/read.c:259:0
  (set_local $$33
   (get_local $$4)
  )
  (set_local $$34
   (i32.add
    (get_local $$33)
    (i32.const 1)
   )
  )
  (set_local $$35
   (call $_must_malloc
    (get_local $$34)
   )
  )
  (set_local $$5
   (get_local $$35)
  )
  ;;@ ./src/read.c:260:0
  (set_local $$36
   (get_local $$5)
  )
  (set_local $$37
   (get_local $$4)
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 1)
   )
  )
  (drop
   (call $_memset
    (get_local $$36)
    (i32.const 0)
    (get_local $$38)
   )
  )
  ;;@ ./src/read.c:261:0
  (set_local $$39
   (get_local $$5)
  )
  (set_local $$40
   (get_local $$2)
  )
  (set_local $$41
   (get_local $$4)
  )
  (drop
   (call $_strncpy
    (get_local $$39)
    (get_local $$40)
    (get_local $$41)
   )
  )
  ;;@ ./src/read.c:262:0
  (set_local $$42
   (get_local $$5)
  )
  (set_local $$43
   (call $_symbol
    (get_local $$42)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$6
   (get_local $$43)
  )
  ;;@ ./src/read.c:263:0
  (set_local $$44
   (get_local $$5)
  )
  (call $_free
   (get_local $$44)
  )
  ;;@ ./src/read.c:264:0
  (set_local $$45
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$45)
  )
 )
 (func $_parse_comment (; 47 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/read.c:277:0
    (set_local $$2
     (get_local $$1)
    )
    (set_local $$3
     (call $_next
      (get_local $$2)
      (i32.const 0)
     )
    )
    (set_local $$4
     (i32.shr_s
      (i32.shl
       (get_local $$3)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$5
     (i32.ne
      (get_local $$4)
      (i32.const 10)
     )
    )
    (if
     (i32.eqz
      (get_local $$5)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$6
     (get_local $$1)
    )
    (set_local $$7
     (call $_next
      (get_local $$6)
      (i32.const 0)
     )
    )
    (set_local $$8
     (i32.shr_s
      (i32.shl
       (get_local $$7)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$9
     (i32.ne
      (get_local $$8)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$9)
     )
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/read.c:278:0
    (set_local $$10
     (get_local $$1)
    )
    (call $_chomp
     (get_local $$10)
     (i32.const 0)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/read.c:280:0
    (return)
   )
  )
 )
 (func $_vm_debug_stack (; 48 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./src/debug.c:59:0
  (set_local $$2
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$0
   (get_local $$4)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/debug.c:60:0
    (set_local $$5
     (get_local $$0)
    )
    (set_local $$6
     (i32.ne
      (get_local $$5)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (br $while-out)
    )
    ;;@ ./src/debug.c:61:0
    (set_local $$7
     (get_local $$0)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 4)
     )
    )
    (set_local $$1
     (get_local $$8)
    )
    ;;@ ./src/debug.c:62:0
    (set_local $$9
     (get_local $$1)
    )
    (call $_debug_print_obj
     (get_local $$9)
    )
    ;;@ ./src/debug.c:63:0
    (set_local $$10
     (get_local $$0)
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$0
     (get_local $$11)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/debug.c:65:0
  (return)
 )
 (func $_debug_print_obj (; 49 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_ptr4 i32)
  (local $$vararg_ptr5 i32)
  (local $$vararg_ptr6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/debug.c:43:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.load8_s
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.shr_s
    (i32.shl
     (get_local $$3)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 3)
   )
  )
  (set_local $$6
   (get_local $$1)
  )
  (if
   (get_local $$5)
   (block
    ;;@ ./src/debug.c:44:0
    (i32.store
     (get_local $$vararg_buffer)
     (get_local $$6)
    )
    (drop
     (call $_printf
      (i32.const 5499)
      (get_local $$vararg_buffer)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/debug.c:53:0
    (return)
   )
  )
  ;;@ ./src/debug.c:48:0
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.shr_s
    (i32.shl
     (get_local $$8)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$10
   (i32.add
    (i32.const 1024)
    (i32.shl
     (get_local $$9)
     (i32.const 2)
    )
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  ;;@ ./src/debug.c:49:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 1)
   )
  )
  (set_local $$14
   (i32.load8_s
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.shr_s
    (i32.shl
     (get_local $$14)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$16
   (i32.add
    (i32.const 1040)
    (i32.shl
     (get_local $$15)
     (i32.const 2)
    )
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  ;;@ ./src/debug.c:50:0
  (set_local $$18
   (get_local $$1)
  )
  (set_local $$19
   (call $_is_resource_type
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.ne
    (get_local $$19)
    (i32.const 0)
   )
  )
  (if
   (get_local $$20)
   (block
    (set_local $$21
     (get_local $$1)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 2)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (get_local $$23)
    )
   )
   (set_local $$24
    (i32.const 9424)
   )
  )
  ;;@ ./src/debug.c:46:0
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$6)
  )
  (set_local $$vararg_ptr4
   (i32.add
    (get_local $$vararg_buffer1)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr4)
   (get_local $$11)
  )
  (set_local $$vararg_ptr5
   (i32.add
    (get_local $$vararg_buffer1)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr5)
   (get_local $$17)
  )
  (set_local $$vararg_ptr6
   (i32.add
    (get_local $$vararg_buffer1)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$vararg_ptr6)
   (get_local $$24)
  )
  (drop
   (call $_printf
    (i32.const 5519)
    (get_local $$vararg_buffer1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/debug.c:53:0
  (return)
 )
 (func $_is_resource_type (; 50 ;) (param $$0 i32) (result i32)
  (local $$$off i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/debug.c:29:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 1)
   )
  )
  (set_local $$5
   (i32.load8_s
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.shr_s
    (i32.shl
     (get_local $$5)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$$off
   (i32.add
    (get_local $$6)
    (i32.const -2)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$$off)
    (i32.const 3)
   )
  )
  (if
   (get_local $$switch)
   ;;@ ./src/debug.c:33:0
   (set_local $$1
    (i32.const 1)
   )
   ;;@ ./src/debug.c:35:0
   (set_local $$1
    (i32.const 0)
   )
  )
  ;;@ ./src/debug.c:37:0
  (set_local $$7
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_vm_debug_pool (; 51 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/debug.c:71:0
  (call $_gc)
  ;;@ ./src/debug.c:73:0
  (set_local $$1
   (i32.const 0)
  )
  ;;@ ./src/debug.c:74:0
  (set_local $$4
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$2
   (get_local $$7)
  )
  ;;@ ./src/debug.c:75:0
  (set_local $$0
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$8
     (get_local $$0)
    )
    (set_local $$9
     (get_local $$2)
    )
    (set_local $$10
     (i32.lt_s
      (get_local $$8)
      (get_local $$9)
     )
    )
    (if
     (i32.eqz
      (get_local $$10)
     )
     (br $while-out)
    )
    ;;@ ./src/debug.c:76:0
    (set_local $$11
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$12
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 16)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 8)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$0)
    )
    (set_local $$20
     (i32.mul
      (get_local $$18)
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.add
      (get_local $$14)
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$3
     (get_local $$22)
    )
    ;;@ ./src/debug.c:77:0
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (i32.load8_s
      (get_local $$23)
     )
    )
    (set_local $$25
     (i32.shr_s
      (i32.shl
       (get_local $$24)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$26
     (i32.eq
      (get_local $$25)
      (i32.const 0)
     )
    )
    (set_local $$27
     (get_local $$1)
    )
    (if
     (get_local $$26)
     (block
      ;;@ ./src/debug.c:78:0
      (set_local $$28
       (i32.add
        (get_local $$27)
        (i32.const 1)
       )
      )
      (set_local $$1
       (get_local $$28)
      )
     )
     (block
      ;;@ ./src/debug.c:80:0
      (set_local $$29
       (i32.gt_s
        (get_local $$27)
        (i32.const 0)
       )
      )
      (if
       (get_local $$29)
       (block
        ;;@ ./src/debug.c:81:0
        (set_local $$30
         (get_local $$1)
        )
        (i32.store
         (get_local $$vararg_buffer)
         (get_local $$30)
        )
        (drop
         (call $_printf
          (i32.const 5537)
          (get_local $$vararg_buffer)
         )
        )
       )
      )
      ;;@ ./src/debug.c:83:0
      (set_local $$1
       (i32.const 0)
      )
      ;;@ ./src/debug.c:84:0
      (set_local $$31
       (get_local $$3)
      )
      (call $_debug_print_obj
       (get_local $$31)
      )
     )
    )
    ;;@ ./src/debug.c:75:0
    (set_local $$32
     (get_local $$0)
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 1)
     )
    )
    (set_local $$0
     (get_local $$33)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/debug.c:87:0
  (return)
 )
 (func $_init_env (; 52 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  ;;@ ./src/eval.c:12:0
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$0
   (i32.load
    (i32.const 8832)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (block
    ;;@ ./src/eval.c:13:0
    (call $_prepare_stack)
    ;;@ ./src/eval.c:14:0
    (set_local $$9
     (call $_init_hash_map)
    )
    (i32.store
     (i32.const 8832)
     (get_local $$9)
    )
    ;;@ ./src/eval.c:16:0
    (set_local $$10
     (i32.load
      (i32.const 8832)
     )
    )
    (call $_load_core
     (get_local $$10)
    )
    ;;@ ./src/eval.c:18:0
    (set_local $$11
     (i32.load
      (i32.const 8832)
     )
    )
    (set_local $$12
     (call $_hash_map_obj
      (get_local $$11)
     )
    )
    (drop
     (call $_return_from_stack
      (get_local $$12)
     )
    )
    ;;@ ./src/eval.c:19:0
    (call $_prepare_stack)
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/eval.c:27:0
    (return)
   )
   (block
    ;;@ ./src/eval.c:12:0
    (call $_b)
    (set_local $$2
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$2)
     )
    )
    (set_local $$3
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$3)
     )
    )
    (set_local $$4
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$4)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$5
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5554)
    )
    (drop
     (call $_fprintf
      (get_local $$5)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$6)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5567)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5580)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 12)
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
 )
 (func $_destructure (; 53 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./src/eval.c:30:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/eval.c:31:0
    (set_local $$10
     (get_local $$6)
    )
    (set_local $$3
     (get_local $$10)
    )
    ;;@ ./src/eval.c:64:0
    (set_local $$126
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$126)
    )
   )
  )
  ;;@ ./src/eval.c:33:0
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 1)
   )
  )
  (set_local $$13
   (i32.load8_s
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.shr_s
    (i32.shl
     (get_local $$13)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-default $switch-default $switch-default $switch-case0 $switch-default
       (i32.sub
        (get_local $$14)
        (i32.const 2)
       )
      )
     )
     (block
      ;;@ ./src/eval.c:35:0
      (set_local $$15
       (get_local $$4)
      )
      (set_local $$16
       (get_local $$5)
      )
      (set_local $$17
       (get_local $$6)
      )
      (set_local $$18
       (call $_naive_assoc
        (get_local $$15)
        (get_local $$16)
        (get_local $$17)
       )
      )
      (set_local $$3
       (get_local $$18)
      )
      ;;@ ./src/eval.c:64:0
      (set_local $$126
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$126)
      )
     )
    )
    (block
     ;;@ ./src/eval.c:37:0
     (set_local $$19
      (get_local $$4)
     )
     (set_local $$20
      (i32.add
       (get_local $$19)
       (i32.const 2)
      )
     )
     (set_local $$21
      (i32.load align=1
       (get_local $$20)
      )
     )
     (set_local $$22
      (i32.ne
       (get_local $$21)
       (i32.const 0)
      )
     )
     (if
      (get_local $$22)
      (block
       (set_local $$23
        (get_local $$4)
       )
       (set_local $$24
        (i32.add
         (get_local $$23)
         (i32.const 2)
        )
       )
       (set_local $$25
        (i32.load align=1
         (get_local $$24)
        )
       )
       (set_local $$26
        (i32.add
         (get_local $$25)
         (i32.const 1)
        )
       )
       (set_local $$27
        (i32.load8_s
         (get_local $$26)
        )
       )
       (set_local $$28
        (i32.shr_s
         (i32.shl
          (get_local $$27)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$29
        (i32.eq
         (get_local $$28)
         (i32.const 2)
        )
       )
       (if
        (get_local $$29)
        (block
         (set_local $$30
          (get_local $$4)
         )
         (set_local $$31
          (i32.add
           (get_local $$30)
           (i32.const 2)
          )
         )
         (set_local $$32
          (i32.load align=1
           (get_local $$31)
          )
         )
         (set_local $$33
          (i32.add
           (get_local $$32)
           (i32.const 2)
          )
         )
         (set_local $$34
          (i32.load align=1
           (get_local $$33)
          )
         )
         (set_local $$35
          (call $_FAST_CSTR_EQ
           (get_local $$34)
           (i32.const 6493)
          )
         )
         (set_local $$36
          (i32.ne
           (get_local $$35)
           (i32.const 0)
          )
         )
         (if
          (get_local $$36)
          (block
           ;;@ ./src/eval.c:38:0
           (set_local $$37
            (get_local $$4)
           )
           (set_local $$38
            (get_local $$5)
           )
           (set_local $$39
            (call $_init_destructure_error
             (get_local $$37)
             (get_local $$38)
            )
           )
           (set_local $$3
            (get_local $$39)
           )
           ;;@ ./src/eval.c:64:0
           (set_local $$126
            (get_local $$3)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$126)
           )
          )
         )
        )
       )
      )
     )
     ;;@ ./src/eval.c:40:0
     (set_local $$40
      (get_local $$4)
     )
     (set_local $$41
      (i32.add
       (get_local $$40)
       (i32.const 2)
      )
     )
     (set_local $$42
      (i32.load align=1
       (get_local $$41)
      )
     )
     (set_local $$43
      (i32.ne
       (get_local $$42)
       (i32.const 0)
      )
     )
     (if
      (get_local $$43)
      (block
       (set_local $$44
        (get_local $$4)
       )
       (set_local $$45
        (i32.add
         (get_local $$44)
         (i32.const 2)
        )
       )
       (set_local $$46
        (i32.load align=1
         (get_local $$45)
        )
       )
       (set_local $$47
        (i32.add
         (get_local $$46)
         (i32.const 1)
        )
       )
       (set_local $$48
        (i32.load8_s
         (get_local $$47)
        )
       )
       (set_local $$49
        (i32.shr_s
         (i32.shl
          (get_local $$48)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$50
        (i32.eq
         (get_local $$49)
         (i32.const 2)
        )
       )
       (if
        (get_local $$50)
        (block
         (set_local $$51
          (get_local $$4)
         )
         (set_local $$52
          (i32.add
           (get_local $$51)
           (i32.const 2)
          )
         )
         (set_local $$53
          (i32.load align=1
           (get_local $$52)
          )
         )
         (set_local $$54
          (i32.add
           (get_local $$53)
           (i32.const 2)
          )
         )
         (set_local $$55
          (i32.load align=1
           (get_local $$54)
          )
         )
         (set_local $$56
          (call $_FAST_CSTR_EQ
           (get_local $$55)
           (i32.const 7402)
          )
         )
         (set_local $$57
          (i32.ne
           (get_local $$56)
           (i32.const 0)
          )
         )
         (if
          (get_local $$57)
          (block
           ;;@ ./src/eval.c:41:0
           (set_local $$58
            (get_local $$4)
           )
           (set_local $$59
            (i32.add
             (get_local $$58)
             (i32.const 2)
            )
           )
           (set_local $$60
            (i32.add
             (get_local $$59)
             (i32.const 4)
            )
           )
           (set_local $$61
            (i32.load align=1
             (get_local $$60)
            )
           )
           (set_local $$4
            (get_local $$61)
           )
          )
         )
        )
       )
      )
     )
     ;;@ ./src/eval.c:43:0
     (set_local $$62
      (get_local $$5)
     )
     (set_local $$63
      (i32.ne
       (get_local $$62)
       (i32.const 0)
      )
     )
     (if
      (get_local $$63)
      (block
       (set_local $$64
        (get_local $$5)
       )
       (set_local $$65
        (i32.add
         (get_local $$64)
         (i32.const 1)
        )
       )
       (set_local $$66
        (i32.load8_s
         (get_local $$65)
        )
       )
       (set_local $$67
        (i32.shr_s
         (i32.shl
          (get_local $$66)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$68
        (i32.ne
         (get_local $$67)
         (i32.const 6)
        )
       )
       (if
        (get_local $$68)
        (block
         ;;@ ./src/eval.c:44:0
         (set_local $$69
          (get_local $$4)
         )
         (set_local $$70
          (get_local $$5)
         )
         (set_local $$71
          (call $_init_destructure_error
           (get_local $$69)
           (get_local $$70)
          )
         )
         (set_local $$3
          (get_local $$71)
         )
         ;;@ ./src/eval.c:64:0
         (set_local $$126
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$126)
         )
        )
       )
      )
     )
     ;;@ ./src/eval.c:46:0
     (call $_prepare_stack)
     (loop $while-in
      (block $while-out
       ;;@ ./src/eval.c:47:0
       (set_local $$72
        (get_local $$4)
       )
       (set_local $$73
        (i32.ne
         (get_local $$72)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$73)
        )
        (block
         (set_local $label
          (i32.const 26)
         )
         (br $while-out)
        )
       )
       ;;@ ./src/eval.c:48:0
       (set_local $$74
        (get_local $$4)
       )
       (set_local $$75
        (i32.add
         (get_local $$74)
         (i32.const 2)
        )
       )
       (set_local $$76
        (i32.load align=1
         (get_local $$75)
        )
       )
       (set_local $$7
        (get_local $$76)
       )
       ;;@ ./src/eval.c:49:0
       (set_local $$77
        (get_local $$7)
       )
       (set_local $$78
        (i32.ne
         (get_local $$77)
         (i32.const 0)
        )
       )
       (if
        (get_local $$78)
        (block
         (set_local $$79
          (get_local $$7)
         )
         (set_local $$80
          (i32.add
           (get_local $$79)
           (i32.const 1)
          )
         )
         (set_local $$81
          (i32.load8_s
           (get_local $$80)
          )
         )
         (set_local $$82
          (i32.shr_s
           (i32.shl
            (get_local $$81)
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (set_local $$83
          (i32.eq
           (get_local $$82)
           (i32.const 2)
          )
         )
         (if
          (get_local $$83)
          (block
           (set_local $$84
            (get_local $$7)
           )
           (set_local $$85
            (i32.add
             (get_local $$84)
             (i32.const 2)
            )
           )
           (set_local $$86
            (i32.load align=1
             (get_local $$85)
            )
           )
           (set_local $$87
            (call $_FAST_CSTR_EQ
             (get_local $$86)
             (i32.const 5589)
            )
           )
           (set_local $$88
            (i32.ne
             (get_local $$87)
             (i32.const 0)
            )
           )
           (if
            (get_local $$88)
            (br $while-out)
           )
          )
         )
        )
       )
       ;;@ ./src/eval.c:56:0
       (set_local $$110
        (get_local $$7)
       )
       (set_local $$111
        (get_local $$5)
       )
       (set_local $$112
        (call $_car
         (get_local $$111)
        )
       )
       (set_local $$113
        (get_local $$6)
       )
       (set_local $$114
        (call $_destructure
         (get_local $$110)
         (get_local $$112)
         (get_local $$113)
        )
       )
       (set_local $$6
        (get_local $$114)
       )
       ;;@ ./src/eval.c:57:0
       (set_local $$115
        (get_local $$4)
       )
       (set_local $$116
        (i32.add
         (get_local $$115)
         (i32.const 2)
        )
       )
       (set_local $$117
        (i32.add
         (get_local $$116)
         (i32.const 4)
        )
       )
       (set_local $$118
        (i32.load align=1
         (get_local $$117)
        )
       )
       (set_local $$4
        (get_local $$118)
       )
       ;;@ ./src/eval.c:58:0
       (set_local $$119
        (get_local $$5)
       )
       (set_local $$120
        (call $_cdr
         (get_local $$119)
        )
       )
       (set_local $$5
        (get_local $$120)
       )
       (br $while-in)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 26)
      )
      (block
       ;;@ ./src/eval.c:60:0
       (set_local $$121
        (get_local $$6)
       )
       (set_local $$122
        (call $_return_from_stack
         (get_local $$121)
        )
       )
       (set_local $$3
        (get_local $$122)
       )
       ;;@ ./src/eval.c:64:0
       (set_local $$126
        (get_local $$3)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$126)
       )
      )
     )
     ;;@ ./src/eval.c:50:0
     (set_local $$89
      (get_local $$4)
     )
     (set_local $$90
      (i32.add
       (get_local $$89)
       (i32.const 2)
      )
     )
     (set_local $$91
      (i32.add
       (get_local $$90)
       (i32.const 4)
      )
     )
     (set_local $$92
      (i32.load align=1
       (get_local $$91)
      )
     )
     (set_local $$93
      (call $_car
       (get_local $$92)
      )
     )
     (set_local $$7
      (get_local $$93)
     )
     ;;@ ./src/eval.c:51:0
     (set_local $$94
      (get_local $$7)
     )
     (set_local $$95
      (i32.eq
       (get_local $$94)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$95)
      )
      (block
       (set_local $$96
        (get_local $$7)
       )
       (set_local $$97
        (i32.add
         (get_local $$96)
         (i32.const 1)
        )
       )
       (set_local $$98
        (i32.load8_s
         (get_local $$97)
        )
       )
       (set_local $$99
        (i32.shr_s
         (i32.shl
          (get_local $$98)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$100
        (i32.ne
         (get_local $$99)
         (i32.const 2)
        )
       )
       (if
        (i32.eqz
         (get_local $$100)
        )
        (block
         ;;@ ./src/eval.c:54:0
         (set_local $$105
          (get_local $$7)
         )
         (set_local $$106
          (get_local $$5)
         )
         (set_local $$107
          (get_local $$6)
         )
         (set_local $$108
          (call $_naive_assoc
           (get_local $$105)
           (get_local $$106)
           (get_local $$107)
          )
         )
         (set_local $$109
          (call $_return_from_stack
           (get_local $$108)
          )
         )
         (set_local $$3
          (get_local $$109)
         )
         ;;@ ./src/eval.c:64:0
         (set_local $$126
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$126)
         )
        )
       )
      )
     )
     ;;@ ./src/eval.c:52:0
     (set_local $$101
      (get_local $$7)
     )
     (set_local $$102
      (get_local $$5)
     )
     (set_local $$103
      (call $_init_destructure_error
       (get_local $$101)
       (get_local $$102)
      )
     )
     (set_local $$104
      (call $_return_from_stack
       (get_local $$103)
      )
     )
     (set_local $$3
      (get_local $$104)
     )
     ;;@ ./src/eval.c:64:0
     (set_local $$126
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$126)
     )
    )
   )
   (block
    ;;@ ./src/eval.c:62:0
    (set_local $$123
     (get_local $$4)
    )
    (set_local $$124
     (get_local $$5)
    )
    (set_local $$125
     (call $_init_destructure_error
      (get_local $$123)
      (get_local $$124)
     )
    )
    (set_local $$3
     (get_local $$125)
    )
    ;;@ ./src/eval.c:64:0
    (set_local $$126
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$126)
    )
   )
  )
 )
 (func $_eval (; 54 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/eval.c:367:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ ./src/eval.c:368:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/eval.c:382:0
    (set_local $$32
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
  ;;@ ./src/eval.c:370:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$10
   (i32.load8_s
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.shr_s
    (i32.shl
     (get_local $$10)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case0 $switch-default $switch-default $switch-default $switch-case $switch-default
       (i32.sub
        (get_local $$11)
        (i32.const 2)
       )
      )
     )
     (block
      ;;@ ./src/eval.c:372:0
      (set_local $$12
       (get_local $$3)
      )
      (set_local $$13
       (get_local $$4)
      )
      (set_local $$14
       (call $_eval_list
        (get_local $$12)
        (get_local $$13)
       )
      )
      (set_local $$5
       (get_local $$14)
      )
      ;;@ ./src/eval.c:373:0
      (set_local $$15
       (get_local $$5)
      )
      (set_local $$16
       (i32.ne
        (get_local $$15)
        (i32.const 0)
       )
      )
      (if
       (get_local $$16)
       (block
        (set_local $$17
         (get_local $$5)
        )
        (set_local $$18
         (i32.add
          (get_local $$17)
          (i32.const 1)
         )
        )
        (set_local $$19
         (i32.load8_s
          (get_local $$18)
         )
        )
        (set_local $$20
         (i32.shr_s
          (i32.shl
           (get_local $$19)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$21
         (i32.eq
          (get_local $$20)
          (i32.const 1)
         )
        )
        (if
         (get_local $$21)
         (block
          ;;@ ./src/eval.c:374:0
          (set_local $$22
           (get_local $$3)
          )
          (set_local $$23
           (get_local $$5)
          )
          (set_local $$24
           (call $_cons
            (get_local $$22)
            (get_local $$23)
           )
          )
          (set_local $$5
           (get_local $$24)
          )
          ;;@ ./src/eval.c:375:0
          (set_local $$25
           (get_local $$5)
          )
          (set_local $$26
           (i32.add
            (get_local $$25)
            (i32.const 1)
           )
          )
          (i32.store8
           (get_local $$26)
           (i32.const 1)
          )
         )
        )
       )
      )
      ;;@ ./src/eval.c:377:0
      (set_local $$27
       (get_local $$5)
      )
      (set_local $$2
       (get_local $$27)
      )
      ;;@ ./src/eval.c:382:0
      (set_local $$32
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$32)
      )
     )
    )
    (block
     ;;@ ./src/eval.c:379:0
     (set_local $$28
      (get_local $$3)
     )
     (set_local $$29
      (get_local $$4)
     )
     (set_local $$30
      (call $_eval_symbol
       (get_local $$28)
       (get_local $$29)
      )
     )
     (set_local $$2
      (get_local $$30)
     )
     ;;@ ./src/eval.c:382:0
     (set_local $$32
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$32)
     )
    )
   )
   (block
    ;;@ ./src/eval.c:380:0
    (set_local $$31
     (get_local $$3)
    )
    (set_local $$2
     (get_local $$31)
    )
    ;;@ ./src/eval.c:382:0
    (set_local $$32
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
 )
 (func $_eval_list (; 55 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 f64)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 f64)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$221 i32)
  (local $$222 i32)
  (local $$223 i32)
  (local $$224 i32)
  (local $$225 i32)
  (local $$226 i32)
  (local $$227 i32)
  (local $$228 i32)
  (local $$229 i32)
  (local $$23 i32)
  (local $$230 i32)
  (local $$231 i32)
  (local $$232 i32)
  (local $$233 i32)
  (local $$234 i32)
  (local $$235 i32)
  (local $$236 i32)
  (local $$237 i32)
  (local $$238 i32)
  (local $$239 i32)
  (local $$24 i32)
  (local $$240 i32)
  (local $$241 i32)
  (local $$242 i32)
  (local $$243 i32)
  (local $$244 i32)
  (local $$245 i32)
  (local $$246 i32)
  (local $$247 i32)
  (local $$248 i32)
  (local $$249 i32)
  (local $$25 i32)
  (local $$250 i32)
  (local $$251 i32)
  (local $$252 i32)
  (local $$253 i32)
  (local $$254 i32)
  (local $$255 i32)
  (local $$256 i32)
  (local $$257 i32)
  (local $$258 i32)
  (local $$259 i32)
  (local $$26 i32)
  (local $$260 i32)
  (local $$261 i32)
  (local $$262 i32)
  (local $$263 i32)
  (local $$264 i32)
  (local $$265 i32)
  (local $$266 i32)
  (local $$267 i32)
  (local $$268 i32)
  (local $$269 i32)
  (local $$27 i32)
  (local $$270 i32)
  (local $$271 i32)
  (local $$272 i32)
  (local $$273 i32)
  (local $$274 i32)
  (local $$275 i32)
  (local $$276 i32)
  (local $$277 i32)
  (local $$278 i32)
  (local $$279 i32)
  (local $$28 i32)
  (local $$280 i32)
  (local $$281 i32)
  (local $$282 i32)
  (local $$283 i32)
  (local $$284 i32)
  (local $$285 i32)
  (local $$286 i32)
  (local $$287 i32)
  (local $$288 i32)
  (local $$289 i32)
  (local $$29 i32)
  (local $$290 i32)
  (local $$291 i32)
  (local $$292 i32)
  (local $$293 i32)
  (local $$294 i32)
  (local $$295 i32)
  (local $$296 i32)
  (local $$297 i32)
  (local $$298 i32)
  (local $$299 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$300 i32)
  (local $$301 i32)
  (local $$302 i32)
  (local $$303 f32)
  (local $$304 i32)
  (local $$305 i32)
  (local $$306 i32)
  (local $$307 i32)
  (local $$308 i32)
  (local $$309 f64)
  (local $$31 i32)
  (local $$310 i32)
  (local $$311 i32)
  (local $$312 i32)
  (local $$313 i32)
  (local $$314 i32)
  (local $$315 i32)
  (local $$316 i32)
  (local $$317 i32)
  (local $$318 i32)
  (local $$319 i32)
  (local $$32 i32)
  (local $$320 i32)
  (local $$321 i32)
  (local $$322 i32)
  (local $$323 i32)
  (local $$324 i32)
  (local $$325 i32)
  (local $$326 i32)
  (local $$327 i32)
  (local $$328 i32)
  (local $$329 i32)
  (local $$33 i32)
  (local $$330 i32)
  (local $$331 i32)
  (local $$332 i32)
  (local $$333 i32)
  (local $$334 i32)
  (local $$335 i32)
  (local $$336 i32)
  (local $$337 i32)
  (local $$338 i32)
  (local $$339 i32)
  (local $$34 i32)
  (local $$340 i32)
  (local $$341 i32)
  (local $$342 i32)
  (local $$343 i32)
  (local $$344 i32)
  (local $$345 i32)
  (local $$346 i32)
  (local $$347 i32)
  (local $$348 i32)
  (local $$349 i32)
  (local $$35 i32)
  (local $$350 i32)
  (local $$351 i32)
  (local $$352 i32)
  (local $$353 i32)
  (local $$354 i32)
  (local $$355 i32)
  (local $$356 i32)
  (local $$357 i32)
  (local $$358 i32)
  (local $$359 i32)
  (local $$36 i32)
  (local $$360 i32)
  (local $$361 i32)
  (local $$362 i32)
  (local $$363 i32)
  (local $$364 i32)
  (local $$365 i32)
  (local $$366 i32)
  (local $$367 i32)
  (local $$368 i32)
  (local $$369 i32)
  (local $$37 i32)
  (local $$370 i32)
  (local $$371 i32)
  (local $$372 i32)
  (local $$373 i32)
  (local $$374 i32)
  (local $$375 i32)
  (local $$376 i32)
  (local $$377 i32)
  (local $$378 i32)
  (local $$379 i32)
  (local $$38 i32)
  (local $$380 i32)
  (local $$381 i32)
  (local $$382 i32)
  (local $$383 i32)
  (local $$384 i32)
  (local $$385 i32)
  (local $$386 i32)
  (local $$387 i32)
  (local $$388 i32)
  (local $$389 i32)
  (local $$39 i32)
  (local $$390 i32)
  (local $$391 i32)
  (local $$392 f64)
  (local $$393 i32)
  (local $$394 i32)
  (local $$395 i32)
  (local $$396 i32)
  (local $$397 i32)
  (local $$398 i32)
  (local $$399 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$400 i32)
  (local $$401 i32)
  (local $$402 i32)
  (local $$403 i32)
  (local $$404 i32)
  (local $$405 i32)
  (local $$406 i32)
  (local $$407 i32)
  (local $$408 i32)
  (local $$409 i32)
  (local $$41 i32)
  (local $$410 i32)
  (local $$411 i32)
  (local $$412 i32)
  (local $$413 i32)
  (local $$414 i32)
  (local $$415 i32)
  (local $$416 i32)
  (local $$417 i32)
  (local $$418 i32)
  (local $$419 i32)
  (local $$42 i32)
  (local $$420 i32)
  (local $$421 i32)
  (local $$422 i32)
  (local $$423 i32)
  (local $$424 i32)
  (local $$425 i32)
  (local $$426 i32)
  (local $$427 i32)
  (local $$428 i32)
  (local $$429 i32)
  (local $$43 i32)
  (local $$430 i32)
  (local $$431 i32)
  (local $$432 i32)
  (local $$433 i32)
  (local $$434 i32)
  (local $$435 i32)
  (local $$436 i32)
  (local $$437 i32)
  (local $$438 i32)
  (local $$439 i32)
  (local $$44 i32)
  (local $$440 i32)
  (local $$441 i32)
  (local $$442 i32)
  (local $$443 i32)
  (local $$444 i32)
  (local $$445 i32)
  (local $$446 i32)
  (local $$447 i32)
  (local $$448 i32)
  (local $$449 i32)
  (local $$45 i32)
  (local $$450 i32)
  (local $$451 i32)
  (local $$452 i32)
  (local $$453 i32)
  (local $$454 i32)
  (local $$455 i32)
  (local $$456 i32)
  (local $$457 i32)
  (local $$458 i32)
  (local $$459 i32)
  (local $$46 i32)
  (local $$460 f64)
  (local $$461 i32)
  (local $$462 i32)
  (local $$463 i32)
  (local $$464 i32)
  (local $$465 i32)
  (local $$466 i32)
  (local $$467 i32)
  (local $$468 i32)
  (local $$469 i32)
  (local $$47 i32)
  (local $$470 i32)
  (local $$471 i32)
  (local $$472 i32)
  (local $$473 i32)
  (local $$474 i32)
  (local $$475 i32)
  (local $$476 i32)
  (local $$477 i32)
  (local $$478 i32)
  (local $$479 i32)
  (local $$48 i32)
  (local $$480 i32)
  (local $$481 i32)
  (local $$482 i32)
  (local $$483 i32)
  (local $$484 i32)
  (local $$485 i32)
  (local $$486 i32)
  (local $$487 i32)
  (local $$488 i32)
  (local $$489 i32)
  (local $$49 i32)
  (local $$490 i32)
  (local $$491 i32)
  (local $$492 i32)
  (local $$493 i32)
  (local $$494 i32)
  (local $$495 i32)
  (local $$496 i32)
  (local $$497 i32)
  (local $$498 i32)
  (local $$499 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$500 i32)
  (local $$501 i32)
  (local $$502 i32)
  (local $$503 i32)
  (local $$504 i32)
  (local $$505 i32)
  (local $$506 i32)
  (local $$507 i32)
  (local $$508 i32)
  (local $$509 i32)
  (local $$51 i32)
  (local $$510 i32)
  (local $$511 i32)
  (local $$512 i32)
  (local $$513 i32)
  (local $$514 i32)
  (local $$515 i32)
  (local $$516 i32)
  (local $$517 i32)
  (local $$518 i32)
  (local $$519 i32)
  (local $$52 i32)
  (local $$520 i32)
  (local $$521 i32)
  (local $$522 i32)
  (local $$523 i32)
  (local $$524 i32)
  (local $$525 i32)
  (local $$526 i32)
  (local $$527 i32)
  (local $$528 i32)
  (local $$529 i32)
  (local $$53 i32)
  (local $$530 i32)
  (local $$531 i32)
  (local $$532 i32)
  (local $$533 i32)
  (local $$534 i32)
  (local $$535 i32)
  (local $$536 i32)
  (local $$537 i32)
  (local $$538 i32)
  (local $$539 i32)
  (local $$54 i32)
  (local $$540 i32)
  (local $$541 i32)
  (local $$542 i32)
  (local $$543 i32)
  (local $$544 i32)
  (local $$545 i32)
  (local $$546 f32)
  (local $$547 i32)
  (local $$548 i32)
  (local $$549 i32)
  (local $$55 i32)
  (local $$550 i32)
  (local $$551 i32)
  (local $$552 f64)
  (local $$553 i32)
  (local $$554 i32)
  (local $$555 i32)
  (local $$556 i32)
  (local $$557 i32)
  (local $$558 i32)
  (local $$559 i32)
  (local $$56 i32)
  (local $$560 i32)
  (local $$561 i32)
  (local $$562 i32)
  (local $$563 i32)
  (local $$564 i32)
  (local $$565 i32)
  (local $$566 i32)
  (local $$567 i32)
  (local $$568 i32)
  (local $$569 i32)
  (local $$57 i32)
  (local $$570 i32)
  (local $$571 i32)
  (local $$572 i32)
  (local $$573 i32)
  (local $$574 i32)
  (local $$575 i32)
  (local $$576 i32)
  (local $$577 i32)
  (local $$578 i32)
  (local $$579 i32)
  (local $$58 i32)
  (local $$580 i32)
  (local $$581 i32)
  (local $$582 i32)
  (local $$583 i32)
  (local $$584 i32)
  (local $$585 i32)
  (local $$586 i32)
  (local $$587 i32)
  (local $$588 i32)
  (local $$589 i32)
  (local $$59 i32)
  (local $$590 i32)
  (local $$591 i32)
  (local $$592 i32)
  (local $$593 i32)
  (local $$594 i32)
  (local $$595 i32)
  (local $$596 i32)
  (local $$597 i32)
  (local $$598 i32)
  (local $$599 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$600 i32)
  (local $$601 i32)
  (local $$602 i32)
  (local $$603 i32)
  (local $$604 i32)
  (local $$605 i32)
  (local $$606 i32)
  (local $$607 i32)
  (local $$608 i32)
  (local $$609 i32)
  (local $$61 i32)
  (local $$610 i32)
  (local $$611 i32)
  (local $$612 i32)
  (local $$613 i32)
  (local $$614 i32)
  (local $$615 i32)
  (local $$616 i32)
  (local $$617 i32)
  (local $$618 i32)
  (local $$619 i32)
  (local $$62 i32)
  (local $$620 i32)
  (local $$621 i32)
  (local $$622 i32)
  (local $$623 i32)
  (local $$624 i32)
  (local $$625 i32)
  (local $$626 i32)
  (local $$627 i32)
  (local $$628 i32)
  (local $$629 i32)
  (local $$63 i32)
  (local $$630 i32)
  (local $$631 i32)
  (local $$632 i32)
  (local $$633 i32)
  (local $$634 i32)
  (local $$635 i32)
  (local $$636 i32)
  (local $$637 i32)
  (local $$638 i32)
  (local $$639 i32)
  (local $$64 i32)
  (local $$640 i32)
  (local $$641 i32)
  (local $$642 i32)
  (local $$643 i32)
  (local $$644 i32)
  (local $$645 i32)
  (local $$646 i32)
  (local $$647 i32)
  (local $$648 i32)
  (local $$649 i32)
  (local $$65 i32)
  (local $$650 i32)
  (local $$651 i32)
  (local $$652 i32)
  (local $$653 i32)
  (local $$654 i32)
  (local $$655 i32)
  (local $$656 i32)
  (local $$657 i32)
  (local $$658 i32)
  (local $$659 i32)
  (local $$66 f64)
  (local $$660 i32)
  (local $$661 i32)
  (local $$662 i32)
  (local $$663 i32)
  (local $$664 i32)
  (local $$665 i32)
  (local $$666 i32)
  (local $$667 i32)
  (local $$668 i32)
  (local $$669 i32)
  (local $$67 i32)
  (local $$670 i32)
  (local $$671 i32)
  (local $$672 i32)
  (local $$673 i32)
  (local $$674 i32)
  (local $$675 i32)
  (local $$676 i32)
  (local $$677 i32)
  (local $$678 i32)
  (local $$679 i32)
  (local $$68 i32)
  (local $$680 i32)
  (local $$681 i32)
  (local $$682 i32)
  (local $$683 i32)
  (local $$684 i32)
  (local $$685 f64)
  (local $$686 i32)
  (local $$687 i32)
  (local $$688 i32)
  (local $$689 i32)
  (local $$69 i32)
  (local $$690 i32)
  (local $$691 i32)
  (local $$692 i32)
  (local $$693 i32)
  (local $$694 i32)
  (local $$695 i32)
  (local $$696 i32)
  (local $$697 i32)
  (local $$698 i32)
  (local $$699 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$700 i32)
  (local $$701 i32)
  (local $$702 i32)
  (local $$703 i32)
  (local $$704 i32)
  (local $$705 i32)
  (local $$706 i32)
  (local $$707 i32)
  (local $$708 i32)
  (local $$709 i32)
  (local $$71 i32)
  (local $$710 i32)
  (local $$711 i32)
  (local $$712 i32)
  (local $$713 i32)
  (local $$714 i32)
  (local $$715 i32)
  (local $$716 i32)
  (local $$717 i32)
  (local $$718 i32)
  (local $$719 i32)
  (local $$72 i32)
  (local $$720 i32)
  (local $$721 i32)
  (local $$722 i32)
  (local $$723 i32)
  (local $$724 i32)
  (local $$725 i32)
  (local $$726 i32)
  (local $$727 i32)
  (local $$728 i32)
  (local $$729 i32)
  (local $$73 i32)
  (local $$730 i32)
  (local $$731 i32)
  (local $$732 i32)
  (local $$733 i32)
  (local $$734 i32)
  (local $$735 i32)
  (local $$736 i32)
  (local $$737 i32)
  (local $$738 i32)
  (local $$739 i32)
  (local $$74 i32)
  (local $$740 i32)
  (local $$741 i32)
  (local $$742 i32)
  (local $$743 i32)
  (local $$744 i32)
  (local $$745 i32)
  (local $$746 i32)
  (local $$747 i32)
  (local $$748 i32)
  (local $$749 i32)
  (local $$75 i32)
  (local $$750 i32)
  (local $$751 i32)
  (local $$752 i32)
  (local $$753 i32)
  (local $$754 i32)
  (local $$755 i32)
  (local $$756 i32)
  (local $$757 i32)
  (local $$758 i32)
  (local $$759 i32)
  (local $$76 i32)
  (local $$760 i32)
  (local $$761 i32)
  (local $$762 i32)
  (local $$763 i32)
  (local $$764 i32)
  (local $$765 i32)
  (local $$766 i32)
  (local $$767 i32)
  (local $$768 i32)
  (local $$769 i32)
  (local $$77 i32)
  (local $$770 i32)
  (local $$771 i32)
  (local $$772 i32)
  (local $$773 i32)
  (local $$774 i32)
  (local $$775 i32)
  (local $$776 i32)
  (local $$777 i32)
  (local $$778 i32)
  (local $$779 i32)
  (local $$78 i32)
  (local $$780 i32)
  (local $$781 i32)
  (local $$782 i32)
  (local $$783 i32)
  (local $$784 i32)
  (local $$785 i32)
  (local $$786 i32)
  (local $$787 i32)
  (local $$788 i32)
  (local $$789 i32)
  (local $$79 i32)
  (local $$790 i32)
  (local $$791 i32)
  (local $$792 i32)
  (local $$793 i32)
  (local $$794 i32)
  (local $$795 i32)
  (local $$796 i32)
  (local $$797 i32)
  (local $$798 i32)
  (local $$799 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$800 i32)
  (local $$801 i32)
  (local $$802 i32)
  (local $$803 i32)
  (local $$804 i32)
  (local $$805 i32)
  (local $$806 i32)
  (local $$807 i32)
  (local $$808 i32)
  (local $$809 i32)
  (local $$81 i32)
  (local $$810 i32)
  (local $$811 i32)
  (local $$812 i32)
  (local $$813 i32)
  (local $$814 i32)
  (local $$815 i32)
  (local $$816 i32)
  (local $$817 i32)
  (local $$818 i32)
  (local $$819 i32)
  (local $$82 i32)
  (local $$820 i32)
  (local $$821 i32)
  (local $$822 i32)
  (local $$823 i32)
  (local $$824 i32)
  (local $$825 i32)
  (local $$826 i32)
  (local $$827 i32)
  (local $$828 i32)
  (local $$829 i32)
  (local $$83 i32)
  (local $$830 i32)
  (local $$831 i32)
  (local $$832 i32)
  (local $$833 i32)
  (local $$834 i32)
  (local $$835 i32)
  (local $$836 i32)
  (local $$837 i32)
  (local $$838 i32)
  (local $$839 i32)
  (local $$84 i32)
  (local $$840 i32)
  (local $$841 i32)
  (local $$842 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 f64)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $$or$cond11 i32)
  (local $$or$cond13 i32)
  (local $$or$cond3 i32)
  (local $$or$cond5 i32)
  (local $$or$cond7 i32)
  (local $$or$cond9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_ptr14 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 160)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 160)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/eval.c:113:0
  (call $_prepare_stack)
  ;;@ ./src/eval.c:115:0
  (set_local $$37
   (get_local $$3)
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 2)
   )
  )
  (set_local $$39
   (i32.load align=1
    (get_local $$38)
   )
  )
  (set_local $$5
   (get_local $$39)
  )
  ;;@ ./src/eval.c:116:0
  (set_local $$40
   (get_local $$3)
  )
  (set_local $$41
   (i32.add
    (get_local $$40)
    (i32.const 2)
   )
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 4)
   )
  )
  (set_local $$43
   (i32.load align=1
    (get_local $$42)
   )
  )
  (set_local $$6
   (get_local $$43)
  )
  ;;@ ./src/eval.c:120:0
  (set_local $$44
   (get_local $$5)
  )
  (set_local $$45
   (i32.ne
    (get_local $$44)
    (i32.const 0)
   )
  )
  (if
   (get_local $$45)
   (block
    (set_local $$46
     (get_local $$5)
    )
    (set_local $$47
     (i32.add
      (get_local $$46)
      (i32.const 1)
     )
    )
    (set_local $$48
     (i32.load8_s
      (get_local $$47)
     )
    )
    (set_local $$49
     (i32.shr_s
      (i32.shl
       (get_local $$48)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$50
     (i32.eq
      (get_local $$49)
      (i32.const 2)
     )
    )
    (if
     (get_local $$50)
     (block
      (set_local $$51
       (get_local $$5)
      )
      (set_local $$52
       (i32.add
        (get_local $$51)
        (i32.const 2)
       )
      )
      (set_local $$53
       (i32.load align=1
        (get_local $$52)
       )
      )
      (set_local $$54
       (call $_FAST_CSTR_EQ
        (get_local $$53)
        (i32.const 5612)
       )
      )
      (set_local $$55
       (i32.ne
        (get_local $$54)
        (i32.const 0)
       )
      )
      (if
       (get_local $$55)
       (block
        ;;@ ./src/eval.c:121:0
        (set_local $$56
         (get_local $$6)
        )
        (set_local $$57
         (call $_FAST_COUNT
          (get_local $$56)
         )
        )
        (set_local $$7
         (get_local $$57)
        )
        (set_local $$58
         (get_local $$7)
        )
        (set_local $$59
         (i32.lt_s
          (get_local $$58)
          (i32.const 1)
         )
        )
        (set_local $$60
         (get_local $$7)
        )
        (set_local $$61
         (i32.gt_s
          (get_local $$60)
          (i32.const 1)
         )
        )
        (set_local $$or$cond
         (i32.or
          (get_local $$59)
          (get_local $$61)
         )
        )
        (if
         (get_local $$or$cond)
         (block
          (set_local $$62
           (call $_symbol
            (i32.const 5612)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$63
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$64
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$65
           (get_local $$7)
          )
          (set_local $$66
           (f64.convert_s/i32
            (get_local $$65)
           )
          )
          (set_local $$67
           (call $_number
            (get_local $$66)
           )
          )
          (set_local $$68
           (call $_init_arity_error
            (get_local $$62)
            (get_local $$63)
            (get_local $$64)
            (get_local $$67)
           )
          )
          (set_local $$69
           (call $_return_from_stack
            (get_local $$68)
           )
          )
          (set_local $$2
           (get_local $$69)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
         (block
          ;;@ ./src/eval.c:122:0
          (set_local $$70
           (get_local $$6)
          )
          (set_local $$71
           (i32.add
            (get_local $$70)
            (i32.const 2)
           )
          )
          (set_local $$72
           (i32.load align=1
            (get_local $$71)
           )
          )
          (set_local $$73
           (call $_return_from_stack
            (get_local $$72)
           )
          )
          (set_local $$2
           (get_local $$73)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:128:0
  (set_local $$74
   (get_local $$5)
  )
  (set_local $$75
   (i32.ne
    (get_local $$74)
    (i32.const 0)
   )
  )
  (if
   (get_local $$75)
   (block
    (set_local $$76
     (get_local $$5)
    )
    (set_local $$77
     (i32.add
      (get_local $$76)
      (i32.const 1)
     )
    )
    (set_local $$78
     (i32.load8_s
      (get_local $$77)
     )
    )
    (set_local $$79
     (i32.shr_s
      (i32.shl
       (get_local $$78)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$80
     (i32.eq
      (get_local $$79)
      (i32.const 2)
     )
    )
    (if
     (get_local $$80)
     (block
      (set_local $$81
       (get_local $$5)
      )
      (set_local $$82
       (i32.add
        (get_local $$81)
        (i32.const 2)
       )
      )
      (set_local $$83
       (i32.load align=1
        (get_local $$82)
       )
      )
      (set_local $$84
       (call $_FAST_CSTR_EQ
        (get_local $$83)
        (i32.const 5618)
       )
      )
      (set_local $$85
       (i32.ne
        (get_local $$84)
        (i32.const 0)
       )
      )
      (if
       (get_local $$85)
       (block
        ;;@ ./src/eval.c:129:0
        (set_local $$86
         (get_local $$6)
        )
        (set_local $$87
         (call $_FAST_COUNT
          (get_local $$86)
         )
        )
        (set_local $$8
         (get_local $$87)
        )
        (set_local $$88
         (get_local $$8)
        )
        (set_local $$89
         (i32.lt_s
          (get_local $$88)
          (i32.const 1)
         )
        )
        (set_local $$90
         (get_local $$8)
        )
        (set_local $$91
         (i32.gt_s
          (get_local $$90)
          (i32.const 1)
         )
        )
        (set_local $$or$cond3
         (i32.or
          (get_local $$89)
          (get_local $$91)
         )
        )
        (if
         (get_local $$or$cond3)
         (block
          (set_local $$92
           (call $_symbol
            (i32.const 5618)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$93
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$94
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$95
           (get_local $$8)
          )
          (set_local $$96
           (f64.convert_s/i32
            (get_local $$95)
           )
          )
          (set_local $$97
           (call $_number
            (get_local $$96)
           )
          )
          (set_local $$98
           (call $_init_arity_error
            (get_local $$92)
            (get_local $$93)
            (get_local $$94)
            (get_local $$97)
           )
          )
          (set_local $$99
           (call $_return_from_stack
            (get_local $$98)
           )
          )
          (set_local $$2
           (get_local $$99)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
         (block
          ;;@ ./src/eval.c:130:0
          (set_local $$100
           (get_local $$6)
          )
          (set_local $$101
           (call $_car
            (get_local $$100)
           )
          )
          (set_local $$102
           (get_local $$4)
          )
          (set_local $$103
           (call $_quasi_quote
            (get_local $$101)
            (get_local $$102)
           )
          )
          (set_local $$104
           (call $_return_from_stack
            (get_local $$103)
           )
          )
          (set_local $$2
           (get_local $$104)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:134:0
  (set_local $$105
   (get_local $$5)
  )
  (set_local $$106
   (i32.ne
    (get_local $$105)
    (i32.const 0)
   )
  )
  (if
   (get_local $$106)
   (block
    (set_local $$107
     (get_local $$5)
    )
    (set_local $$108
     (i32.add
      (get_local $$107)
      (i32.const 1)
     )
    )
    (set_local $$109
     (i32.load8_s
      (get_local $$108)
     )
    )
    (set_local $$110
     (i32.shr_s
      (i32.shl
       (get_local $$109)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$111
     (i32.eq
      (get_local $$110)
      (i32.const 2)
     )
    )
    (if
     (get_local $$111)
     (block
      (set_local $$112
       (get_local $$5)
      )
      (set_local $$113
       (i32.add
        (get_local $$112)
        (i32.const 2)
       )
      )
      (set_local $$114
       (i32.load align=1
        (get_local $$113)
       )
      )
      (set_local $$115
       (call $_FAST_CSTR_EQ
        (get_local $$114)
        (i32.const 7407)
       )
      )
      (set_local $$116
       (i32.ne
        (get_local $$115)
        (i32.const 0)
       )
      )
      (if
       (get_local $$116)
       (block
        ;;@ ./src/eval.c:135:0
        (set_local $$117
         (get_local $$6)
        )
        (set_local $$118
         (call $_FAST_COUNT
          (get_local $$117)
         )
        )
        (set_local $$9
         (get_local $$118)
        )
        (set_local $$119
         (get_local $$9)
        )
        (set_local $$120
         (i32.lt_s
          (get_local $$119)
          (i32.const 2)
         )
        )
        (set_local $$121
         (get_local $$9)
        )
        (set_local $$122
         (i32.gt_s
          (get_local $$121)
          (i32.const 2)
         )
        )
        (set_local $$or$cond5
         (i32.or
          (get_local $$120)
          (get_local $$122)
         )
        )
        (if
         (get_local $$or$cond5)
         (block
          (set_local $$123
           (call $_symbol
            (i32.const 7407)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$124
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$125
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$126
           (get_local $$9)
          )
          (set_local $$127
           (f64.convert_s/i32
            (get_local $$126)
           )
          )
          (set_local $$128
           (call $_number
            (get_local $$127)
           )
          )
          (set_local $$129
           (call $_init_arity_error
            (get_local $$123)
            (get_local $$124)
            (get_local $$125)
            (get_local $$128)
           )
          )
          (set_local $$130
           (call $_return_from_stack
            (get_local $$129)
           )
          )
          (set_local $$2
           (get_local $$130)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
        ;;@ ./src/eval.c:136:0
        (set_local $$131
         (get_local $$6)
        )
        (set_local $$132
         (i32.add
          (get_local $$131)
          (i32.const 2)
         )
        )
        (set_local $$133
         (i32.load align=1
          (get_local $$132)
         )
        )
        (set_local $$134
         (i32.eq
          (get_local $$133)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$134)
         )
         (block
          (set_local $$135
           (get_local $$6)
          )
          (set_local $$136
           (i32.add
            (get_local $$135)
            (i32.const 2)
           )
          )
          (set_local $$137
           (i32.load align=1
            (get_local $$136)
           )
          )
          (set_local $$138
           (i32.add
            (get_local $$137)
            (i32.const 1)
           )
          )
          (set_local $$139
           (i32.load8_s
            (get_local $$138)
           )
          )
          (set_local $$140
           (i32.shr_s
            (i32.shl
             (get_local $$139)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$141
           (i32.ne
            (get_local $$140)
            (i32.const 6)
           )
          )
          (if
           (i32.eqz
            (get_local $$141)
           )
           (block
            ;;@ ./src/eval.c:137:0
            (set_local $$149
             (get_local $$6)
            )
            (set_local $$150
             (i32.add
              (get_local $$149)
              (i32.const 2)
             )
            )
            (set_local $$151
             (i32.load align=1
              (get_local $$150)
             )
            )
            (set_local $$152
             (i32.add
              (get_local $$151)
              (i32.const 2)
             )
            )
            (set_local $$153
             (i32.load align=1
              (get_local $$152)
             )
            )
            (set_local $$154
             (i32.ne
              (get_local $$153)
              (i32.const 0)
             )
            )
            (if
             (get_local $$154)
             (block
              (set_local $$155
               (get_local $$6)
              )
              (set_local $$156
               (i32.add
                (get_local $$155)
                (i32.const 2)
               )
              )
              (set_local $$157
               (i32.load align=1
                (get_local $$156)
               )
              )
              (set_local $$158
               (i32.add
                (get_local $$157)
                (i32.const 2)
               )
              )
              (set_local $$159
               (i32.load align=1
                (get_local $$158)
               )
              )
              (set_local $$160
               (i32.add
                (get_local $$159)
                (i32.const 1)
               )
              )
              (set_local $$161
               (i32.load8_s
                (get_local $$160)
               )
              )
              (set_local $$162
               (i32.shr_s
                (i32.shl
                 (get_local $$161)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$163
               (i32.eq
                (get_local $$162)
                (i32.const 2)
               )
              )
              (if
               (get_local $$163)
               (block
                (set_local $$164
                 (get_local $$6)
                )
                (set_local $$165
                 (i32.add
                  (get_local $$164)
                  (i32.const 2)
                 )
                )
                (set_local $$166
                 (i32.load align=1
                  (get_local $$165)
                 )
                )
                (set_local $$167
                 (i32.add
                  (get_local $$166)
                  (i32.const 2)
                 )
                )
                (set_local $$168
                 (i32.load align=1
                  (get_local $$167)
                 )
                )
                (set_local $$169
                 (i32.add
                  (get_local $$168)
                  (i32.const 2)
                 )
                )
                (set_local $$170
                 (i32.load align=1
                  (get_local $$169)
                 )
                )
                (set_local $$171
                 (call $_FAST_CSTR_EQ
                  (get_local $$170)
                  (i32.const 7402)
                 )
                )
                (set_local $$172
                 (i32.ne
                  (get_local $$171)
                  (i32.const 0)
                 )
                )
                (if
                 (get_local $$172)
                 (block
                  ;;@ ./src/eval.c:140:0
                  (set_local $$181
                   (get_local $$4)
                  )
                  (set_local $$182
                   (get_local $$6)
                  )
                  (set_local $$183
                   (i32.add
                    (get_local $$182)
                    (i32.const 2)
                   )
                  )
                  (set_local $$184
                   (i32.load align=1
                    (get_local $$183)
                   )
                  )
                  (set_local $$185
                   (i32.add
                    (get_local $$184)
                    (i32.const 2)
                   )
                  )
                  (set_local $$186
                   (i32.add
                    (get_local $$185)
                    (i32.const 4)
                   )
                  )
                  (set_local $$187
                   (i32.load align=1
                    (get_local $$186)
                   )
                  )
                  (set_local $$188
                   (get_local $$6)
                  )
                  (set_local $$189
                   (i32.add
                    (get_local $$188)
                    (i32.const 2)
                   )
                  )
                  (set_local $$190
                   (i32.add
                    (get_local $$189)
                    (i32.const 4)
                   )
                  )
                  (set_local $$191
                   (i32.load align=1
                    (get_local $$190)
                   )
                  )
                  (set_local $$192
                   (i32.add
                    (get_local $$191)
                    (i32.const 2)
                   )
                  )
                  (set_local $$193
                   (i32.load align=1
                    (get_local $$192)
                   )
                  )
                  (set_local $$194
                   (call $_macro
                    (get_local $$181)
                    (get_local $$187)
                    (get_local $$193)
                   )
                  )
                  (set_local $$195
                   (call $_return_from_stack
                    (get_local $$194)
                   )
                  )
                  (set_local $$2
                   (get_local $$195)
                  )
                  ;;@ ./src/eval.c:333:0
                  (set_local $$842
                   (get_local $$2)
                  )
                  (set_global $STACKTOP
                   (get_local $sp)
                  )
                  (return
                   (get_local $$842)
                  )
                 )
                )
               )
              )
             )
            )
            ;;@ ./src/eval.c:138:0
            (set_local $$173
             (call $_symbol
              (i32.const 7407)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$174
             (call $_number
              (f64.const 1)
             )
            )
            (set_local $$175
             (call $_symbol
              (i32.const 5630)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$176
             (get_local $$6)
            )
            (set_local $$177
             (i32.add
              (get_local $$176)
              (i32.const 2)
             )
            )
            (set_local $$178
             (i32.load align=1
              (get_local $$177)
             )
            )
            (set_local $$179
             (call $_init_fn_error
              (get_local $$173)
              (get_local $$174)
              (get_local $$175)
              (get_local $$178)
             )
            )
            (set_local $$180
             (call $_return_from_stack
              (get_local $$179)
             )
            )
            (set_local $$2
             (get_local $$180)
            )
            ;;@ ./src/eval.c:333:0
            (set_local $$842
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$842)
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:136:0
        (set_local $$142
         (call $_symbol
          (i32.const 7407)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$143
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$144
         (get_local $$6)
        )
        (set_local $$145
         (i32.add
          (get_local $$144)
          (i32.const 2)
         )
        )
        (set_local $$146
         (i32.load align=1
          (get_local $$145)
         )
        )
        (set_local $$147
         (call $_init_type_error
          (get_local $$142)
          (get_local $$143)
          (i32.const 6)
          (get_local $$146)
         )
        )
        (set_local $$148
         (call $_return_from_stack
          (get_local $$147)
         )
        )
        (set_local $$2
         (get_local $$148)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:147:0
  (set_local $$196
   (get_local $$5)
  )
  (set_local $$197
   (i32.ne
    (get_local $$196)
    (i32.const 0)
   )
  )
  (if
   (get_local $$197)
   (block
    (set_local $$198
     (get_local $$5)
    )
    (set_local $$199
     (i32.add
      (get_local $$198)
      (i32.const 1)
     )
    )
    (set_local $$200
     (i32.load8_s
      (get_local $$199)
     )
    )
    (set_local $$201
     (i32.shr_s
      (i32.shl
       (get_local $$200)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$202
     (i32.eq
      (get_local $$201)
      (i32.const 2)
     )
    )
    (if
     (get_local $$202)
     (block
      (set_local $$203
       (get_local $$5)
      )
      (set_local $$204
       (i32.add
        (get_local $$203)
        (i32.const 2)
       )
      )
      (set_local $$205
       (i32.load align=1
        (get_local $$204)
       )
      )
      (set_local $$206
       (call $_FAST_CSTR_EQ
        (get_local $$205)
        (i32.const 5645)
       )
      )
      (set_local $$207
       (i32.ne
        (get_local $$206)
        (i32.const 0)
       )
      )
      (if
       (get_local $$207)
       (block
        ;;@ ./src/eval.c:148:0
        (set_local $$208
         (get_local $$6)
        )
        (set_local $$209
         (call $_FAST_COUNT
          (get_local $$208)
         )
        )
        (set_local $$10
         (get_local $$209)
        )
        (set_local $$210
         (get_local $$10)
        )
        (set_local $$211
         (i32.lt_s
          (get_local $$210)
          (i32.const 2)
         )
        )
        (set_local $$212
         (get_local $$10)
        )
        (set_local $$213
         (i32.gt_s
          (get_local $$212)
          (i32.const 3)
         )
        )
        (set_local $$or$cond7
         (i32.or
          (get_local $$211)
          (get_local $$213)
         )
        )
        (if
         (get_local $$or$cond7)
         (block
          (set_local $$214
           (call $_symbol
            (i32.const 5645)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$215
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$216
           (call $_number
            (f64.const 3)
           )
          )
          (set_local $$217
           (get_local $$10)
          )
          (set_local $$218
           (f64.convert_s/i32
            (get_local $$217)
           )
          )
          (set_local $$219
           (call $_number
            (get_local $$218)
           )
          )
          (set_local $$220
           (call $_init_arity_error
            (get_local $$214)
            (get_local $$215)
            (get_local $$216)
            (get_local $$219)
           )
          )
          (set_local $$221
           (call $_return_from_stack
            (get_local $$220)
           )
          )
          (set_local $$2
           (get_local $$221)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
        ;;@ ./src/eval.c:149:0
        (set_local $$222
         (get_local $$6)
        )
        (set_local $$223
         (i32.add
          (get_local $$222)
          (i32.const 2)
         )
        )
        (set_local $$224
         (i32.load align=1
          (get_local $$223)
         )
        )
        (set_local $$225
         (get_local $$4)
        )
        (set_local $$226
         (call $_eval
          (get_local $$224)
          (get_local $$225)
         )
        )
        (set_local $$11
         (get_local $$226)
        )
        ;;@ ./src/eval.c:150:0
        (set_local $$227
         (get_local $$11)
        )
        (set_local $$228
         (i32.ne
          (get_local $$227)
          (i32.const 0)
         )
        )
        (if
         (get_local $$228)
         (block
          (set_local $$229
           (get_local $$11)
          )
          (set_local $$230
           (i32.add
            (get_local $$229)
            (i32.const 1)
           )
          )
          (set_local $$231
           (i32.load8_s
            (get_local $$230)
           )
          )
          (set_local $$232
           (i32.shr_s
            (i32.shl
             (get_local $$231)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$233
           (i32.eq
            (get_local $$232)
            (i32.const 1)
           )
          )
          (if
           (get_local $$233)
           (block
            (set_local $$234
             (get_local $$11)
            )
            (set_local $$235
             (call $_return_from_stack
              (get_local $$234)
             )
            )
            (set_local $$2
             (get_local $$235)
            )
            ;;@ ./src/eval.c:333:0
            (set_local $$842
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$842)
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:151:0
        (set_local $$236
         (get_local $$11)
        )
        (set_local $$237
         (i32.ne
          (get_local $$236)
          (i32.const 0)
         )
        )
        (set_local $$238
         (get_local $$6)
        )
        (set_local $$239
         (i32.add
          (get_local $$238)
          (i32.const 2)
         )
        )
        (set_local $$240
         (i32.add
          (get_local $$239)
          (i32.const 4)
         )
        )
        (set_local $$241
         (i32.load align=1
          (get_local $$240)
         )
        )
        (if
         (get_local $$237)
         (block
          ;;@ ./src/eval.c:152:0
          (set_local $$242
           (i32.add
            (get_local $$241)
            (i32.const 2)
           )
          )
          (set_local $$243
           (i32.load align=1
            (get_local $$242)
           )
          )
          (set_local $$244
           (get_local $$4)
          )
          (set_local $$245
           (call $_eval
            (get_local $$243)
            (get_local $$244)
           )
          )
          (set_local $$246
           (call $_return_from_stack
            (get_local $$245)
           )
          )
          (set_local $$2
           (get_local $$246)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
         (block
          ;;@ ./src/eval.c:154:0
          (set_local $$247
           (call $_cdr
            (get_local $$241)
           )
          )
          (set_local $$248
           (call $_car
            (get_local $$247)
           )
          )
          (set_local $$249
           (get_local $$4)
          )
          (set_local $$250
           (call $_eval
            (get_local $$248)
            (get_local $$249)
           )
          )
          (set_local $$251
           (call $_return_from_stack
            (get_local $$250)
           )
          )
          (set_local $$2
           (get_local $$251)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:161:0
  (set_local $$252
   (get_local $$5)
  )
  (set_local $$253
   (i32.ne
    (get_local $$252)
    (i32.const 0)
   )
  )
  (if
   (get_local $$253)
   (block
    (set_local $$254
     (get_local $$5)
    )
    (set_local $$255
     (i32.add
      (get_local $$254)
      (i32.const 1)
     )
    )
    (set_local $$256
     (i32.load8_s
      (get_local $$255)
     )
    )
    (set_local $$257
     (i32.shr_s
      (i32.shl
       (get_local $$256)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$258
     (i32.eq
      (get_local $$257)
      (i32.const 2)
     )
    )
    (if
     (get_local $$258)
     (block
      (set_local $$259
       (get_local $$5)
      )
      (set_local $$260
       (i32.add
        (get_local $$259)
        (i32.const 2)
       )
      )
      (set_local $$261
       (i32.load align=1
        (get_local $$260)
       )
      )
      (set_local $$262
       (call $_FAST_CSTR_EQ
        (get_local $$261)
        (i32.const 5648)
       )
      )
      (set_local $$263
       (i32.ne
        (get_local $$262)
        (i32.const 0)
       )
      )
      (if
       (get_local $$263)
       (block
        ;;@ ./src/eval.c:162:0
        (set_local $$12
         (i32.const 0)
        )
        (loop $while-in
         (block $while-out
          ;;@ ./src/eval.c:163:0
          (set_local $$264
           (get_local $$6)
          )
          (set_local $$265
           (i32.ne
            (get_local $$264)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$265)
           )
           (block
            (set_local $label
             (i32.const 46)
            )
            (br $while-out)
           )
          )
          ;;@ ./src/eval.c:164:0
          (set_local $$266
           (get_local $$6)
          )
          (set_local $$267
           (i32.add
            (get_local $$266)
            (i32.const 2)
           )
          )
          (set_local $$268
           (i32.load align=1
            (get_local $$267)
           )
          )
          (set_local $$269
           (get_local $$4)
          )
          (set_local $$270
           (call $_eval
            (get_local $$268)
            (get_local $$269)
           )
          )
          (set_local $$12
           (get_local $$270)
          )
          ;;@ ./src/eval.c:165:0
          (set_local $$271
           (get_local $$12)
          )
          (set_local $$272
           (i32.ne
            (get_local $$271)
            (i32.const 0)
           )
          )
          (if
           (get_local $$272)
           (block
            (set_local $$273
             (get_local $$12)
            )
            (set_local $$274
             (i32.add
              (get_local $$273)
              (i32.const 1)
             )
            )
            (set_local $$275
             (i32.load8_s
              (get_local $$274)
             )
            )
            (set_local $$276
             (i32.shr_s
              (i32.shl
               (get_local $$275)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$277
             (i32.eq
              (get_local $$276)
              (i32.const 1)
             )
            )
            (if
             (get_local $$277)
             (block
              (set_local $label
               (i32.const 44)
              )
              (br $while-out)
             )
            )
           )
          )
          ;;@ ./src/eval.c:166:0
          (set_local $$280
           (get_local $$6)
          )
          (set_local $$281
           (i32.add
            (get_local $$280)
            (i32.const 2)
           )
          )
          (set_local $$282
           (i32.add
            (get_local $$281)
            (i32.const 4)
           )
          )
          (set_local $$283
           (i32.load align=1
            (get_local $$282)
           )
          )
          (set_local $$6
           (get_local $$283)
          )
          (br $while-in)
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 44)
         )
         (block
          ;;@ ./src/eval.c:165:0
          (set_local $$278
           (get_local $$12)
          )
          (set_local $$279
           (call $_return_from_stack
            (get_local $$278)
           )
          )
          (set_local $$2
           (get_local $$279)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 46)
          )
          (block
           ;;@ ./src/eval.c:168:0
           (set_local $$284
            (get_local $$12)
           )
           (set_local $$285
            (call $_return_from_stack
             (get_local $$284)
            )
           )
           (set_local $$2
            (get_local $$285)
           )
           ;;@ ./src/eval.c:333:0
           (set_local $$842
            (get_local $$2)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$842)
           )
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:175:0
  (set_local $$286
   (get_local $$5)
  )
  (set_local $$287
   (i32.ne
    (get_local $$286)
    (i32.const 0)
   )
  )
  (if
   (get_local $$287)
   (block
    (set_local $$288
     (get_local $$5)
    )
    (set_local $$289
     (i32.add
      (get_local $$288)
      (i32.const 1)
     )
    )
    (set_local $$290
     (i32.load8_s
      (get_local $$289)
     )
    )
    (set_local $$291
     (i32.shr_s
      (i32.shl
       (get_local $$290)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$292
     (i32.eq
      (get_local $$291)
      (i32.const 2)
     )
    )
    (if
     (get_local $$292)
     (block
      (set_local $$293
       (get_local $$5)
      )
      (set_local $$294
       (i32.add
        (get_local $$293)
        (i32.const 2)
       )
      )
      (set_local $$295
       (i32.load align=1
        (get_local $$294)
       )
      )
      (set_local $$296
       (call $_FAST_CSTR_EQ
        (get_local $$295)
        (i32.const 5651)
       )
      )
      (set_local $$297
       (i32.ne
        (get_local $$296)
        (i32.const 0)
       )
      )
      (if
       (get_local $$297)
       (block
        ;;@ ./src/eval.c:176:0
        (set_local $$298
         (get_local $$6)
        )
        (set_local $$299
         (call $_FAST_COUNT
          (get_local $$298)
         )
        )
        (set_local $$13
         (get_local $$299)
        )
        (set_local $$300
         (get_local $$13)
        )
        (set_local $$301
         (i32.lt_s
          (get_local $$300)
          (i32.const 1)
         )
        )
        (if
         (i32.eqz
          (get_local $$301)
         )
         (block
          (set_local $$302
           (get_local $$13)
          )
          (set_local $$303
           (f32.convert_s/i32
            (get_local $$302)
           )
          )
          (set_local $$304
           (f32.gt
            (get_local $$303)
            (f32.demote/f64
             (get_global $inf)
            )
           )
          )
          (if
           (i32.eqz
            (get_local $$304)
           )
           (block
            ;;@ ./src/eval.c:177:0
            (set_local $$313
             (get_local $$6)
            )
            (set_local $$314
             (i32.add
              (get_local $$313)
              (i32.const 2)
             )
            )
            (set_local $$315
             (i32.load align=1
              (get_local $$314)
             )
            )
            (set_local $$14
             (get_local $$315)
            )
            ;;@ ./src/eval.c:178:0
            (set_local $$15
             (i32.const 0)
            )
            ;;@ ./src/eval.c:179:0
            (set_local $$16
             (i32.const 0)
            )
            ;;@ ./src/eval.c:180:0
            (call $_prepare_stack)
            (loop $label$continue$L84
             (block $label$break$L84
              ;;@ ./src/eval.c:181:0
              (set_local $$316
               (get_local $$14)
              )
              (set_local $$317
               (get_local $$4)
              )
              (set_local $$318
               (call $_eval
                (get_local $$316)
                (get_local $$317)
               )
              )
              (set_local $$15
               (get_local $$318)
              )
              (set_local $$319
               (i32.ne
                (get_local $$318)
                (i32.const 0)
               )
              )
              (if
               (i32.eqz
                (get_local $$319)
               )
               (block
                (set_local $label
                 (i32.const 68)
                )
                (br $label$break$L84)
               )
              )
              ;;@ ./src/eval.c:182:0
              (set_local $$320
               (get_local $$15)
              )
              (set_local $$321
               (i32.add
                (get_local $$320)
                (i32.const 1)
               )
              )
              (set_local $$322
               (i32.load8_s
                (get_local $$321)
               )
              )
              (set_local $$323
               (i32.shr_s
                (i32.shl
                 (get_local $$322)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$324
               (i32.eq
                (get_local $$323)
                (i32.const 1)
               )
              )
              (if
               (get_local $$324)
               (block
                ;;@ ./src/eval.c:183:0
                (set_local $$325
                 (get_local $$15)
                )
                (drop
                 (call $_return_from_stack
                  (get_local $$325)
                 )
                )
                ;;@ ./src/eval.c:184:0
                (set_local $$326
                 (get_local $$15)
                )
                (set_local $$327
                 (i32.ne
                  (get_local $$326)
                  (i32.const 0)
                 )
                )
                (if
                 (get_local $$327)
                 (block
                  (set_local $$328
                   (get_local $$15)
                  )
                  (set_local $$329
                   (i32.add
                    (get_local $$328)
                    (i32.const 1)
                   )
                  )
                  (set_local $$330
                   (i32.load8_s
                    (get_local $$329)
                   )
                  )
                  (set_local $$331
                   (i32.shr_s
                    (i32.shl
                     (get_local $$330)
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                  )
                  (set_local $$332
                   (i32.eq
                    (get_local $$331)
                    (i32.const 1)
                   )
                  )
                  (if
                   (get_local $$332)
                   (block
                    (set_local $label
                     (i32.const 58)
                    )
                    (br $label$break$L84)
                   )
                  )
                 )
                )
               )
              )
              ;;@ ./src/eval.c:186:0
              (set_local $$335
               (get_local $$6)
              )
              (set_local $$336
               (i32.add
                (get_local $$335)
                (i32.const 2)
               )
              )
              (set_local $$337
               (i32.add
                (get_local $$336)
                (i32.const 4)
               )
              )
              (set_local $$338
               (i32.load align=1
                (get_local $$337)
               )
              )
              (set_local $$17
               (get_local $$338)
              )
              (loop $while-in1
               (block $while-out0
                ;;@ ./src/eval.c:187:0
                (set_local $$339
                 (get_local $$17)
                )
                (set_local $$340
                 (i32.ne
                  (get_local $$339)
                  (i32.const 0)
                 )
                )
                (set_local $$341
                 (get_local $$17)
                )
                (if
                 (i32.eqz
                  (get_local $$340)
                 )
                 (br $while-out0)
                )
                ;;@ ./src/eval.c:188:0
                (set_local $$342
                 (i32.add
                  (get_local $$341)
                  (i32.const 2)
                 )
                )
                (set_local $$343
                 (i32.load align=1
                  (get_local $$342)
                 )
                )
                (set_local $$344
                 (get_local $$4)
                )
                (set_local $$345
                 (call $_eval
                  (get_local $$343)
                  (get_local $$344)
                 )
                )
                (set_local $$16
                 (get_local $$345)
                )
                ;;@ ./src/eval.c:189:0
                (set_local $$346
                 (get_local $$16)
                )
                (set_local $$347
                 (i32.ne
                  (get_local $$346)
                  (i32.const 0)
                 )
                )
                (block $do-once
                 (if
                  (get_local $$347)
                  (block
                   (set_local $$348
                    (get_local $$16)
                   )
                   (set_local $$349
                    (i32.add
                     (get_local $$348)
                     (i32.const 1)
                    )
                   )
                   (set_local $$350
                    (i32.load8_s
                     (get_local $$349)
                    )
                   )
                   (set_local $$351
                    (i32.shr_s
                     (i32.shl
                      (get_local $$350)
                      (i32.const 24)
                     )
                     (i32.const 24)
                    )
                   )
                   (set_local $$352
                    (i32.eq
                     (get_local $$351)
                     (i32.const 1)
                    )
                   )
                   (if
                    (get_local $$352)
                    (block
                     ;;@ ./src/eval.c:190:0
                     (set_local $$353
                      (get_local $$16)
                     )
                     (drop
                      (call $_return_from_stack
                       (get_local $$353)
                      )
                     )
                     ;;@ ./src/eval.c:191:0
                     (set_local $$354
                      (get_local $$16)
                     )
                     (set_local $$355
                      (i32.ne
                       (get_local $$354)
                       (i32.const 0)
                      )
                     )
                     (if
                      (i32.eqz
                       (get_local $$355)
                      )
                      (br $do-once)
                     )
                     (set_local $$356
                      (get_local $$16)
                     )
                     (set_local $$357
                      (i32.add
                       (get_local $$356)
                       (i32.const 1)
                      )
                     )
                     (set_local $$358
                      (i32.load8_s
                       (get_local $$357)
                      )
                     )
                     (set_local $$359
                      (i32.shr_s
                       (i32.shl
                        (get_local $$358)
                        (i32.const 24)
                       )
                       (i32.const 24)
                      )
                     )
                     (set_local $$360
                      (i32.eq
                       (get_local $$359)
                       (i32.const 1)
                      )
                     )
                     (if
                      (get_local $$360)
                      (block
                       (set_local $label
                        (i32.const 65)
                       )
                       (br $label$break$L84)
                      )
                     )
                    )
                   )
                  )
                 )
                )
                ;;@ ./src/eval.c:193:0
                (set_local $$363
                 (get_local $$17)
                )
                (set_local $$364
                 (i32.add
                  (get_local $$363)
                  (i32.const 2)
                 )
                )
                (set_local $$365
                 (i32.add
                  (get_local $$364)
                  (i32.const 4)
                 )
                )
                (set_local $$366
                 (i32.load align=1
                  (get_local $$365)
                 )
                )
                (set_local $$17
                 (get_local $$366)
                )
                (br $while-in1)
               )
              )
              ;;@ ./src/eval.c:195:0
              (drop
               (call $_return_from_stack
                (get_local $$341)
               )
              )
              ;;@ ./src/eval.c:196:0
              (call $_prepare_stack)
              (br $label$continue$L84)
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 58)
             )
             (block
              ;;@ ./src/eval.c:184:0
              (set_local $$333
               (get_local $$15)
              )
              (set_local $$334
               (call $_return_from_stack
                (get_local $$333)
               )
              )
              (set_local $$2
               (get_local $$334)
              )
              ;;@ ./src/eval.c:333:0
              (set_local $$842
               (get_local $$2)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$842)
              )
             )
             (if
              (i32.eq
               (get_local $label)
               (i32.const 65)
              )
              (block
               ;;@ ./src/eval.c:191:0
               (set_local $$361
                (get_local $$16)
               )
               (set_local $$362
                (call $_return_from_stack
                 (get_local $$361)
                )
               )
               (set_local $$2
                (get_local $$362)
               )
               ;;@ ./src/eval.c:333:0
               (set_local $$842
                (get_local $$2)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$842)
               )
              )
              (if
               (i32.eq
                (get_local $label)
                (i32.const 68)
               )
               (block
                ;;@ ./src/eval.c:198:0
                (set_local $$367
                 (get_local $$16)
                )
                (drop
                 (call $_return_from_stack
                  (get_local $$367)
                 )
                )
                ;;@ ./src/eval.c:199:0
                (set_local $$368
                 (get_local $$16)
                )
                (set_local $$369
                 (call $_return_from_stack
                  (get_local $$368)
                 )
                )
                (set_local $$2
                 (get_local $$369)
                )
                ;;@ ./src/eval.c:333:0
                (set_local $$842
                 (get_local $$2)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$842)
                )
               )
              )
             )
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:176:0
        (set_local $$305
         (call $_symbol
          (i32.const 5651)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$306
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$307
         (call $_number
          (get_global $inf)
         )
        )
        (set_local $$308
         (get_local $$13)
        )
        (set_local $$309
         (f64.convert_s/i32
          (get_local $$308)
         )
        )
        (set_local $$310
         (call $_number
          (get_local $$309)
         )
        )
        (set_local $$311
         (call $_init_arity_error
          (get_local $$305)
          (get_local $$306)
          (get_local $$307)
          (get_local $$310)
         )
        )
        (set_local $$312
         (call $_return_from_stack
          (get_local $$311)
         )
        )
        (set_local $$2
         (get_local $$312)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:205:0
  (set_local $$370
   (get_local $$5)
  )
  (set_local $$371
   (i32.ne
    (get_local $$370)
    (i32.const 0)
   )
  )
  (if
   (get_local $$371)
   (block
    (set_local $$372
     (get_local $$5)
    )
    (set_local $$373
     (i32.add
      (get_local $$372)
      (i32.const 1)
     )
    )
    (set_local $$374
     (i32.load8_s
      (get_local $$373)
     )
    )
    (set_local $$375
     (i32.shr_s
      (i32.shl
       (get_local $$374)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$376
     (i32.eq
      (get_local $$375)
      (i32.const 2)
     )
    )
    (if
     (get_local $$376)
     (block
      (set_local $$377
       (get_local $$5)
      )
      (set_local $$378
       (i32.add
        (get_local $$377)
        (i32.const 2)
       )
      )
      (set_local $$379
       (i32.load align=1
        (get_local $$378)
       )
      )
      (set_local $$380
       (call $_FAST_CSTR_EQ
        (get_local $$379)
        (i32.const 5657)
       )
      )
      (set_local $$381
       (i32.ne
        (get_local $$380)
        (i32.const 0)
       )
      )
      (if
       (get_local $$381)
       (block
        ;;@ ./src/eval.c:206:0
        (set_local $$382
         (get_local $$6)
        )
        (set_local $$383
         (call $_FAST_COUNT
          (get_local $$382)
         )
        )
        (set_local $$18
         (get_local $$383)
        )
        (set_local $$384
         (get_local $$18)
        )
        (set_local $$385
         (i32.lt_s
          (get_local $$384)
          (i32.const 1)
         )
        )
        (set_local $$386
         (get_local $$18)
        )
        (set_local $$387
         (i32.gt_s
          (get_local $$386)
          (i32.const 2)
         )
        )
        (set_local $$or$cond9
         (i32.or
          (get_local $$385)
          (get_local $$387)
         )
        )
        (if
         (get_local $$or$cond9)
         (block
          (set_local $$388
           (call $_symbol
            (i32.const 5657)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$389
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$390
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$391
           (get_local $$18)
          )
          (set_local $$392
           (f64.convert_s/i32
            (get_local $$391)
           )
          )
          (set_local $$393
           (call $_number
            (get_local $$392)
           )
          )
          (set_local $$394
           (call $_init_arity_error
            (get_local $$388)
            (get_local $$389)
            (get_local $$390)
            (get_local $$393)
           )
          )
          (set_local $$395
           (call $_return_from_stack
            (get_local $$394)
           )
          )
          (set_local $$2
           (get_local $$395)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
        ;;@ ./src/eval.c:207:0
        (set_local $$396
         (get_local $$6)
        )
        (set_local $$397
         (i32.add
          (get_local $$396)
          (i32.const 2)
         )
        )
        (set_local $$398
         (i32.load align=1
          (get_local $$397)
         )
        )
        (set_local $$399
         (i32.eq
          (get_local $$398)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$399)
         )
         (block
          (set_local $$400
           (get_local $$6)
          )
          (set_local $$401
           (i32.add
            (get_local $$400)
            (i32.const 2)
           )
          )
          (set_local $$402
           (i32.load align=1
            (get_local $$401)
           )
          )
          (set_local $$403
           (i32.add
            (get_local $$402)
            (i32.const 1)
           )
          )
          (set_local $$404
           (i32.load8_s
            (get_local $$403)
           )
          )
          (set_local $$405
           (i32.shr_s
            (i32.shl
             (get_local $$404)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$406
           (i32.ne
            (get_local $$405)
            (i32.const 2)
           )
          )
          (if
           (i32.eqz
            (get_local $$406)
           )
           (block
            ;;@ ./src/eval.c:213:0
            (set_local $$414
             (get_local $$6)
            )
            (set_local $$415
             (i32.add
              (get_local $$414)
              (i32.const 2)
             )
            )
            (set_local $$416
             (i32.add
              (get_local $$415)
              (i32.const 4)
             )
            )
            (set_local $$417
             (i32.load align=1
              (get_local $$416)
             )
            )
            (set_local $$418
             (call $_car
              (get_local $$417)
             )
            )
            (set_local $$419
             (get_local $$4)
            )
            (set_local $$420
             (call $_eval
              (get_local $$418)
              (get_local $$419)
             )
            )
            (set_local $$19
             (get_local $$420)
            )
            ;;@ ./src/eval.c:214:0
            (set_local $$421
             (get_local $$19)
            )
            (set_local $$422
             (i32.ne
              (get_local $$421)
              (i32.const 0)
             )
            )
            (if
             (get_local $$422)
             (block
              (set_local $$423
               (get_local $$19)
              )
              (set_local $$424
               (i32.add
                (get_local $$423)
                (i32.const 1)
               )
              )
              (set_local $$425
               (i32.load8_s
                (get_local $$424)
               )
              )
              (set_local $$426
               (i32.shr_s
                (i32.shl
                 (get_local $$425)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$427
               (i32.eq
                (get_local $$426)
                (i32.const 1)
               )
              )
              (if
               (get_local $$427)
               (block
                (set_local $$428
                 (get_local $$19)
                )
                (set_local $$429
                 (call $_return_from_stack
                  (get_local $$428)
                 )
                )
                (set_local $$2
                 (get_local $$429)
                )
                ;;@ ./src/eval.c:333:0
                (set_local $$842
                 (get_local $$2)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$842)
                )
               )
              )
             )
            )
            ;;@ ./src/eval.c:215:0
            (set_local $$430
             (i32.load
              (i32.const 8832)
             )
            )
            (set_local $$431
             (get_local $$6)
            )
            (set_local $$432
             (i32.add
              (get_local $$431)
              (i32.const 2)
             )
            )
            (set_local $$433
             (i32.load align=1
              (get_local $$432)
             )
            )
            (set_local $$434
             (i32.add
              (get_local $$433)
              (i32.const 2)
             )
            )
            (set_local $$435
             (i32.load align=1
              (get_local $$434)
             )
            )
            (set_local $$436
             (get_local $$19)
            )
            (call $_hash_map_assoc
             (get_local $$430)
             (get_local $$435)
             (get_local $$436)
            )
            ;;@ ./src/eval.c:216:0
            (set_local $$437
             (call $_return_from_stack
              (i32.const 0)
             )
            )
            (set_local $$2
             (get_local $$437)
            )
            ;;@ ./src/eval.c:333:0
            (set_local $$842
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$842)
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:207:0
        (set_local $$407
         (call $_symbol
          (i32.const 5657)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$408
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$409
         (get_local $$6)
        )
        (set_local $$410
         (i32.add
          (get_local $$409)
          (i32.const 2)
         )
        )
        (set_local $$411
         (i32.load align=1
          (get_local $$410)
         )
        )
        (set_local $$412
         (call $_init_type_error
          (get_local $$407)
          (get_local $$408)
          (i32.const 2)
          (get_local $$411)
         )
        )
        (set_local $$413
         (call $_return_from_stack
          (get_local $$412)
         )
        )
        (set_local $$2
         (get_local $$413)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:222:0
  (set_local $$438
   (get_local $$5)
  )
  (set_local $$439
   (i32.ne
    (get_local $$438)
    (i32.const 0)
   )
  )
  (if
   (get_local $$439)
   (block
    (set_local $$440
     (get_local $$5)
    )
    (set_local $$441
     (i32.add
      (get_local $$440)
      (i32.const 1)
     )
    )
    (set_local $$442
     (i32.load8_s
      (get_local $$441)
     )
    )
    (set_local $$443
     (i32.shr_s
      (i32.shl
       (get_local $$442)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$444
     (i32.eq
      (get_local $$443)
      (i32.const 2)
     )
    )
    (if
     (get_local $$444)
     (block
      (set_local $$445
       (get_local $$5)
      )
      (set_local $$446
       (i32.add
        (get_local $$445)
        (i32.const 2)
       )
      )
      (set_local $$447
       (i32.load align=1
        (get_local $$446)
       )
      )
      (set_local $$448
       (call $_FAST_CSTR_EQ
        (get_local $$447)
        (i32.const 5661)
       )
      )
      (set_local $$449
       (i32.ne
        (get_local $$448)
        (i32.const 0)
       )
      )
      (if
       (get_local $$449)
       (block
        ;;@ ./src/eval.c:223:0
        (set_local $$450
         (get_local $$6)
        )
        (set_local $$451
         (call $_FAST_COUNT
          (get_local $$450)
         )
        )
        (set_local $$20
         (get_local $$451)
        )
        (set_local $$452
         (get_local $$20)
        )
        (set_local $$453
         (i32.lt_s
          (get_local $$452)
          (i32.const 2)
         )
        )
        (set_local $$454
         (get_local $$20)
        )
        (set_local $$455
         (i32.gt_s
          (get_local $$454)
          (i32.const 2)
         )
        )
        (set_local $$or$cond11
         (i32.or
          (get_local $$453)
          (get_local $$455)
         )
        )
        (if
         (get_local $$or$cond11)
         (block
          (set_local $$456
           (call $_symbol
            (i32.const 5661)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$457
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$458
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$459
           (get_local $$20)
          )
          (set_local $$460
           (f64.convert_s/i32
            (get_local $$459)
           )
          )
          (set_local $$461
           (call $_number
            (get_local $$460)
           )
          )
          (set_local $$462
           (call $_init_arity_error
            (get_local $$456)
            (get_local $$457)
            (get_local $$458)
            (get_local $$461)
           )
          )
          (set_local $$463
           (call $_return_from_stack
            (get_local $$462)
           )
          )
          (set_local $$2
           (get_local $$463)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
        ;;@ ./src/eval.c:224:0
        (set_local $$464
         (get_local $$6)
        )
        (set_local $$465
         (i32.add
          (get_local $$464)
          (i32.const 2)
         )
        )
        (set_local $$466
         (i32.load align=1
          (get_local $$465)
         )
        )
        (set_local $$467
         (i32.eq
          (get_local $$466)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$467)
         )
         (block
          (set_local $$468
           (get_local $$6)
          )
          (set_local $$469
           (i32.add
            (get_local $$468)
            (i32.const 2)
           )
          )
          (set_local $$470
           (i32.load align=1
            (get_local $$469)
           )
          )
          (set_local $$471
           (i32.add
            (get_local $$470)
            (i32.const 1)
           )
          )
          (set_local $$472
           (i32.load8_s
            (get_local $$471)
           )
          )
          (set_local $$473
           (i32.shr_s
            (i32.shl
             (get_local $$472)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$474
           (i32.ne
            (get_local $$473)
            (i32.const 6)
           )
          )
          (if
           (i32.eqz
            (get_local $$474)
           )
           (block
            ;;@ ./src/eval.c:225:0
            (set_local $$482
             (get_local $$6)
            )
            (set_local $$483
             (i32.add
              (get_local $$482)
              (i32.const 2)
             )
            )
            (set_local $$484
             (i32.load align=1
              (get_local $$483)
             )
            )
            (set_local $$485
             (i32.add
              (get_local $$484)
              (i32.const 2)
             )
            )
            (set_local $$486
             (i32.load align=1
              (get_local $$485)
             )
            )
            (set_local $$487
             (i32.ne
              (get_local $$486)
              (i32.const 0)
             )
            )
            (if
             (get_local $$487)
             (block
              (set_local $$488
               (get_local $$6)
              )
              (set_local $$489
               (i32.add
                (get_local $$488)
                (i32.const 2)
               )
              )
              (set_local $$490
               (i32.load align=1
                (get_local $$489)
               )
              )
              (set_local $$491
               (i32.add
                (get_local $$490)
                (i32.const 2)
               )
              )
              (set_local $$492
               (i32.load align=1
                (get_local $$491)
               )
              )
              (set_local $$493
               (i32.add
                (get_local $$492)
                (i32.const 1)
               )
              )
              (set_local $$494
               (i32.load8_s
                (get_local $$493)
               )
              )
              (set_local $$495
               (i32.shr_s
                (i32.shl
                 (get_local $$494)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$496
               (i32.eq
                (get_local $$495)
                (i32.const 2)
               )
              )
              (if
               (get_local $$496)
               (block
                (set_local $$497
                 (get_local $$6)
                )
                (set_local $$498
                 (i32.add
                  (get_local $$497)
                  (i32.const 2)
                 )
                )
                (set_local $$499
                 (i32.load align=1
                  (get_local $$498)
                 )
                )
                (set_local $$500
                 (i32.add
                  (get_local $$499)
                  (i32.const 2)
                 )
                )
                (set_local $$501
                 (i32.load align=1
                  (get_local $$500)
                 )
                )
                (set_local $$502
                 (i32.add
                  (get_local $$501)
                  (i32.const 2)
                 )
                )
                (set_local $$503
                 (i32.load align=1
                  (get_local $$502)
                 )
                )
                (set_local $$504
                 (call $_FAST_CSTR_EQ
                  (get_local $$503)
                  (i32.const 7402)
                 )
                )
                (set_local $$505
                 (i32.ne
                  (get_local $$504)
                  (i32.const 0)
                 )
                )
                (if
                 (get_local $$505)
                 (block
                  ;;@ ./src/eval.c:228:0
                  (set_local $$514
                   (get_local $$4)
                  )
                  (set_local $$515
                   (get_local $$6)
                  )
                  (set_local $$516
                   (i32.add
                    (get_local $$515)
                    (i32.const 2)
                   )
                  )
                  (set_local $$517
                   (i32.load align=1
                    (get_local $$516)
                   )
                  )
                  (set_local $$518
                   (i32.add
                    (get_local $$517)
                    (i32.const 2)
                   )
                  )
                  (set_local $$519
                   (i32.add
                    (get_local $$518)
                    (i32.const 4)
                   )
                  )
                  (set_local $$520
                   (i32.load align=1
                    (get_local $$519)
                   )
                  )
                  (set_local $$521
                   (get_local $$6)
                  )
                  (set_local $$522
                   (i32.add
                    (get_local $$521)
                    (i32.const 2)
                   )
                  )
                  (set_local $$523
                   (i32.add
                    (get_local $$522)
                    (i32.const 4)
                   )
                  )
                  (set_local $$524
                   (i32.load align=1
                    (get_local $$523)
                   )
                  )
                  (set_local $$525
                   (i32.add
                    (get_local $$524)
                    (i32.const 2)
                   )
                  )
                  (set_local $$526
                   (i32.load align=1
                    (get_local $$525)
                   )
                  )
                  (set_local $$527
                   (call $_fn
                    (get_local $$514)
                    (get_local $$520)
                    (get_local $$526)
                   )
                  )
                  (set_local $$528
                   (call $_return_from_stack
                    (get_local $$527)
                   )
                  )
                  (set_local $$2
                   (get_local $$528)
                  )
                  ;;@ ./src/eval.c:333:0
                  (set_local $$842
                   (get_local $$2)
                  )
                  (set_global $STACKTOP
                   (get_local $sp)
                  )
                  (return
                   (get_local $$842)
                  )
                 )
                )
               )
              )
             )
            )
            ;;@ ./src/eval.c:226:0
            (set_local $$506
             (call $_symbol
              (i32.const 5661)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$507
             (call $_number
              (f64.const 1)
             )
            )
            (set_local $$508
             (call $_symbol
              (i32.const 5630)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$509
             (get_local $$6)
            )
            (set_local $$510
             (i32.add
              (get_local $$509)
              (i32.const 2)
             )
            )
            (set_local $$511
             (i32.load align=1
              (get_local $$510)
             )
            )
            (set_local $$512
             (call $_init_fn_error
              (get_local $$506)
              (get_local $$507)
              (get_local $$508)
              (get_local $$511)
             )
            )
            (set_local $$513
             (call $_return_from_stack
              (get_local $$512)
             )
            )
            (set_local $$2
             (get_local $$513)
            )
            ;;@ ./src/eval.c:333:0
            (set_local $$842
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$842)
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:224:0
        (set_local $$475
         (call $_symbol
          (i32.const 5661)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$476
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$477
         (get_local $$6)
        )
        (set_local $$478
         (i32.add
          (get_local $$477)
          (i32.const 2)
         )
        )
        (set_local $$479
         (i32.load align=1
          (get_local $$478)
         )
        )
        (set_local $$480
         (call $_init_type_error
          (get_local $$475)
          (get_local $$476)
          (i32.const 6)
          (get_local $$479)
         )
        )
        (set_local $$481
         (call $_return_from_stack
          (get_local $$480)
         )
        )
        (set_local $$2
         (get_local $$481)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:234:0
  (set_local $$529
   (get_local $$5)
  )
  (set_local $$530
   (i32.ne
    (get_local $$529)
    (i32.const 0)
   )
  )
  (if
   (get_local $$530)
   (block
    (set_local $$531
     (get_local $$5)
    )
    (set_local $$532
     (i32.add
      (get_local $$531)
      (i32.const 1)
     )
    )
    (set_local $$533
     (i32.load8_s
      (get_local $$532)
     )
    )
    (set_local $$534
     (i32.shr_s
      (i32.shl
       (get_local $$533)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$535
     (i32.eq
      (get_local $$534)
      (i32.const 2)
     )
    )
    (if
     (get_local $$535)
     (block
      (set_local $$536
       (get_local $$5)
      )
      (set_local $$537
       (i32.add
        (get_local $$536)
        (i32.const 2)
       )
      )
      (set_local $$538
       (i32.load align=1
        (get_local $$537)
       )
      )
      (set_local $$539
       (call $_FAST_CSTR_EQ
        (get_local $$538)
        (i32.const 5664)
       )
      )
      (set_local $$540
       (i32.ne
        (get_local $$539)
        (i32.const 0)
       )
      )
      (if
       (get_local $$540)
       (block
        ;;@ ./src/eval.c:235:0
        (set_local $$541
         (get_local $$6)
        )
        (set_local $$542
         (call $_FAST_COUNT
          (get_local $$541)
         )
        )
        (set_local $$21
         (get_local $$542)
        )
        (set_local $$543
         (get_local $$21)
        )
        (set_local $$544
         (i32.lt_s
          (get_local $$543)
          (i32.const 1)
         )
        )
        (if
         (i32.eqz
          (get_local $$544)
         )
         (block
          (set_local $$545
           (get_local $$21)
          )
          (set_local $$546
           (f32.convert_s/i32
            (get_local $$545)
           )
          )
          (set_local $$547
           (f32.gt
            (get_local $$546)
            (f32.demote/f64
             (get_global $inf)
            )
           )
          )
          (if
           (i32.eqz
            (get_local $$547)
           )
           (block
            ;;@ ./src/eval.c:236:0
            (set_local $$556
             (get_local $$6)
            )
            (set_local $$557
             (call $_car
              (get_local $$556)
             )
            )
            (set_local $$22
             (get_local $$557)
            )
            ;;@ ./src/eval.c:237:0
            (set_local $$558
             (get_local $$6)
            )
            (set_local $$559
             (call $_cdr
              (get_local $$558)
             )
            )
            (set_local $$6
             (get_local $$559)
            )
            ;;@ ./src/eval.c:238:0
            (set_local $$560
             (get_local $$22)
            )
            (set_local $$561
             (i32.ne
              (get_local $$560)
              (i32.const 0)
             )
            )
            (block $do-once2
             (if
              (get_local $$561)
              (block
               (set_local $$562
                (get_local $$22)
               )
               (set_local $$563
                (i32.add
                 (get_local $$562)
                 (i32.const 1)
                )
               )
               (set_local $$564
                (i32.load8_s
                 (get_local $$563)
                )
               )
               (set_local $$565
                (i32.shr_s
                 (i32.shl
                  (get_local $$564)
                  (i32.const 24)
                 )
                 (i32.const 24)
                )
               )
               (set_local $$566
                (i32.eq
                 (get_local $$565)
                 (i32.const 6)
                )
               )
               (if
                (get_local $$566)
                (block
                 (set_local $$567
                  (get_local $$22)
                 )
                 (set_local $$568
                  (call $_car
                   (get_local $$567)
                  )
                 )
                 (set_local $$569
                  (i32.ne
                   (get_local $$568)
                   (i32.const 0)
                  )
                 )
                 (if
                  (get_local $$569)
                  (block
                   (set_local $$570
                    (get_local $$22)
                   )
                   (set_local $$571
                    (call $_car
                     (get_local $$570)
                    )
                   )
                   (set_local $$572
                    (i32.add
                     (get_local $$571)
                     (i32.const 1)
                    )
                   )
                   (set_local $$573
                    (i32.load8_s
                     (get_local $$572)
                    )
                   )
                   (set_local $$574
                    (i32.shr_s
                     (i32.shl
                      (get_local $$573)
                      (i32.const 24)
                     )
                     (i32.const 24)
                    )
                   )
                   (set_local $$575
                    (i32.eq
                     (get_local $$574)
                     (i32.const 2)
                    )
                   )
                   (if
                    (get_local $$575)
                    (block
                     (set_local $$576
                      (get_local $$22)
                     )
                     (set_local $$577
                      (call $_car
                       (get_local $$576)
                      )
                     )
                     (set_local $$578
                      (i32.add
                       (get_local $$577)
                       (i32.const 2)
                      )
                     )
                     (set_local $$579
                      (i32.load align=1
                       (get_local $$578)
                      )
                     )
                     (set_local $$580
                      (call $_FAST_CSTR_EQ
                       (get_local $$579)
                       (i32.const 6493)
                      )
                     )
                     (set_local $$581
                      (i32.ne
                       (get_local $$580)
                       (i32.const 0)
                      )
                     )
                     (if
                      (i32.eqz
                       (get_local $$581)
                      )
                      (block
                       (set_local $label
                        (i32.const 106)
                       )
                       (br $do-once2)
                      )
                     )
                     ;;@ ./src/eval.c:239:0
                     (set_local $$582
                      (get_local $$22)
                     )
                     (set_local $$583
                      (call $_cdr
                       (get_local $$582)
                      )
                     )
                     (set_local $$22
                      (get_local $$583)
                     )
                    )
                    (set_local $label
                     (i32.const 106)
                    )
                   )
                  )
                  (set_local $label
                   (i32.const 106)
                  )
                 )
                )
                (set_local $label
                 (i32.const 106)
                )
               )
              )
              (set_local $label
               (i32.const 106)
              )
             )
            )
            (block $do-once4
             (if
              (i32.eq
               (get_local $label)
               (i32.const 106)
              )
              (block
               ;;@ ./src/eval.c:240:0
               (set_local $$584
                (get_local $$22)
               )
               (set_local $$585
                (i32.ne
                 (get_local $$584)
                 (i32.const 0)
                )
               )
               (if
                (get_local $$585)
                (block
                 ;;@ ./src/eval.c:241:0
                 (set_local $$586
                  (get_local $$22)
                 )
                 (set_local $$587
                  (i32.eq
                   (get_local $$586)
                   (i32.const 0)
                  )
                 )
                 (if
                  (i32.eqz
                   (get_local $$587)
                  )
                  (block
                   (set_local $$588
                    (get_local $$22)
                   )
                   (set_local $$589
                    (i32.add
                     (get_local $$588)
                     (i32.const 1)
                    )
                   )
                   (set_local $$590
                    (i32.load8_s
                     (get_local $$589)
                    )
                   )
                   (set_local $$591
                    (i32.shr_s
                     (i32.shl
                      (get_local $$590)
                      (i32.const 24)
                     )
                     (i32.const 24)
                    )
                   )
                   (set_local $$592
                    (i32.ne
                     (get_local $$591)
                     (i32.const 7)
                    )
                   )
                   (if
                    (i32.eqz
                     (get_local $$592)
                    )
                    (br $do-once4)
                   )
                  )
                 )
                 (set_local $$593
                  (call $_symbol
                   (i32.const 5664)
                   (i32.const 1)
                   (i32.const 1)
                  )
                 )
                 (set_local $$594
                  (call $_number
                   (f64.const 1)
                  )
                 )
                 (set_local $$595
                  (get_local $$22)
                 )
                 (set_local $$596
                  (call $_init_type_error
                   (get_local $$593)
                   (get_local $$594)
                   (i32.const 7)
                   (get_local $$595)
                  )
                 )
                 (set_local $$597
                  (call $_return_from_stack
                   (get_local $$596)
                  )
                 )
                 (set_local $$2
                  (get_local $$597)
                 )
                 ;;@ ./src/eval.c:333:0
                 (set_local $$842
                  (get_local $$2)
                 )
                 (set_global $STACKTOP
                  (get_local $sp)
                 )
                 (return
                  (get_local $$842)
                 )
                )
               )
              )
             )
            )
            ;;@ ./src/eval.c:243:0
            (set_local $$598
             (get_local $$4)
            )
            (set_local $$23
             (get_local $$598)
            )
            (loop $while-in7
             (block $while-out6
              ;;@ ./src/eval.c:244:0
              (set_local $$599
               (get_local $$22)
              )
              (set_local $$600
               (i32.ne
                (get_local $$599)
                (i32.const 0)
               )
              )
              (if
               (i32.eqz
                (get_local $$600)
               )
               (block
                (set_local $label
                 (i32.const 119)
                )
                (br $while-out6)
               )
              )
              ;;@ ./src/eval.c:245:0
              (set_local $$601
               (get_local $$22)
              )
              (set_local $$602
               (i32.add
                (get_local $$601)
                (i32.const 2)
               )
              )
              (set_local $$603
               (i32.load align=1
                (get_local $$602)
               )
              )
              (set_local $$24
               (get_local $$603)
              )
              ;;@ ./src/eval.c:246:0
              (set_local $$604
               (get_local $$22)
              )
              (set_local $$605
               (i32.add
                (get_local $$604)
                (i32.const 2)
               )
              )
              (set_local $$606
               (i32.add
                (get_local $$605)
                (i32.const 4)
               )
              )
              (set_local $$607
               (i32.load align=1
                (get_local $$606)
               )
              )
              (set_local $$608
               (i32.add
                (get_local $$607)
                (i32.const 2)
               )
              )
              (set_local $$609
               (i32.load align=1
                (get_local $$608)
               )
              )
              (set_local $$610
               (get_local $$23)
              )
              (set_local $$611
               (call $_eval
                (get_local $$609)
                (get_local $$610)
               )
              )
              (set_local $$25
               (get_local $$611)
              )
              ;;@ ./src/eval.c:247:0
              (set_local $$612
               (get_local $$25)
              )
              (set_local $$613
               (i32.ne
                (get_local $$612)
                (i32.const 0)
               )
              )
              (if
               (get_local $$613)
               (block
                (set_local $$614
                 (get_local $$25)
                )
                (set_local $$615
                 (i32.add
                  (get_local $$614)
                  (i32.const 1)
                 )
                )
                (set_local $$616
                 (i32.load8_s
                  (get_local $$615)
                 )
                )
                (set_local $$617
                 (i32.shr_s
                  (i32.shl
                   (get_local $$616)
                   (i32.const 24)
                  )
                  (i32.const 24)
                 )
                )
                (set_local $$618
                 (i32.eq
                  (get_local $$617)
                  (i32.const 1)
                 )
                )
                (if
                 (get_local $$618)
                 (block
                  (set_local $label
                   (i32.const 114)
                  )
                  (br $while-out6)
                 )
                )
               )
              )
              ;;@ ./src/eval.c:248:0
              (set_local $$621
               (get_local $$24)
              )
              (set_local $$622
               (get_local $$25)
              )
              (set_local $$623
               (get_local $$23)
              )
              (set_local $$624
               (call $_destructure
                (get_local $$621)
                (get_local $$622)
                (get_local $$623)
               )
              )
              (set_local $$23
               (get_local $$624)
              )
              ;;@ ./src/eval.c:249:0
              (set_local $$625
               (get_local $$23)
              )
              (set_local $$626
               (i32.ne
                (get_local $$625)
                (i32.const 0)
               )
              )
              (if
               (get_local $$626)
               (block
                (set_local $$627
                 (get_local $$23)
                )
                (set_local $$628
                 (i32.add
                  (get_local $$627)
                  (i32.const 1)
                 )
                )
                (set_local $$629
                 (i32.load8_s
                  (get_local $$628)
                 )
                )
                (set_local $$630
                 (i32.shr_s
                  (i32.shl
                   (get_local $$629)
                   (i32.const 24)
                  )
                  (i32.const 24)
                 )
                )
                (set_local $$631
                 (i32.eq
                  (get_local $$630)
                  (i32.const 1)
                 )
                )
                (if
                 (get_local $$631)
                 (block
                  (set_local $label
                   (i32.const 117)
                  )
                  (br $while-out6)
                 )
                )
               )
              )
              ;;@ ./src/eval.c:250:0
              (set_local $$634
               (get_local $$22)
              )
              (set_local $$635
               (i32.add
                (get_local $$634)
                (i32.const 2)
               )
              )
              (set_local $$636
               (i32.add
                (get_local $$635)
                (i32.const 4)
               )
              )
              (set_local $$637
               (i32.load align=1
                (get_local $$636)
               )
              )
              (set_local $$638
               (i32.add
                (get_local $$637)
                (i32.const 2)
               )
              )
              (set_local $$639
               (i32.add
                (get_local $$638)
                (i32.const 4)
               )
              )
              (set_local $$640
               (i32.load align=1
                (get_local $$639)
               )
              )
              (set_local $$22
               (get_local $$640)
              )
              (br $while-in7)
             )
            )
            (if
             (i32.eq
              (get_local $label)
              (i32.const 114)
             )
             (block
              ;;@ ./src/eval.c:247:0
              (set_local $$619
               (get_local $$25)
              )
              (set_local $$620
               (call $_return_from_stack
                (get_local $$619)
               )
              )
              (set_local $$2
               (get_local $$620)
              )
              ;;@ ./src/eval.c:333:0
              (set_local $$842
               (get_local $$2)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$842)
              )
             )
             (if
              (i32.eq
               (get_local $label)
               (i32.const 117)
              )
              (block
               ;;@ ./src/eval.c:249:0
               (set_local $$632
                (get_local $$23)
               )
               (set_local $$633
                (call $_return_from_stack
                 (get_local $$632)
                )
               )
               (set_local $$2
                (get_local $$633)
               )
               ;;@ ./src/eval.c:333:0
               (set_local $$842
                (get_local $$2)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$842)
               )
              )
              (if
               (i32.eq
                (get_local $label)
                (i32.const 119)
               )
               (block
                ;;@ ./src/eval.c:252:0
                (set_local $$26
                 (i32.const 0)
                )
                (loop $while-in9
                 (block $while-out8
                  ;;@ ./src/eval.c:253:0
                  (set_local $$641
                   (get_local $$6)
                  )
                  (set_local $$642
                   (i32.ne
                    (get_local $$641)
                    (i32.const 0)
                   )
                  )
                  (if
                   (i32.eqz
                    (get_local $$642)
                   )
                   (block
                    (set_local $label
                     (i32.const 125)
                    )
                    (br $while-out8)
                   )
                  )
                  ;;@ ./src/eval.c:254:0
                  (set_local $$643
                   (get_local $$6)
                  )
                  (set_local $$644
                   (i32.add
                    (get_local $$643)
                    (i32.const 2)
                   )
                  )
                  (set_local $$645
                   (i32.load align=1
                    (get_local $$644)
                   )
                  )
                  (set_local $$646
                   (get_local $$23)
                  )
                  (set_local $$647
                   (call $_eval
                    (get_local $$645)
                    (get_local $$646)
                   )
                  )
                  (set_local $$26
                   (get_local $$647)
                  )
                  ;;@ ./src/eval.c:255:0
                  (set_local $$648
                   (get_local $$26)
                  )
                  (set_local $$649
                   (i32.ne
                    (get_local $$648)
                    (i32.const 0)
                   )
                  )
                  (if
                   (get_local $$649)
                   (block
                    (set_local $$650
                     (get_local $$26)
                    )
                    (set_local $$651
                     (i32.add
                      (get_local $$650)
                      (i32.const 1)
                     )
                    )
                    (set_local $$652
                     (i32.load8_s
                      (get_local $$651)
                     )
                    )
                    (set_local $$653
                     (i32.shr_s
                      (i32.shl
                       (get_local $$652)
                       (i32.const 24)
                      )
                      (i32.const 24)
                     )
                    )
                    (set_local $$654
                     (i32.eq
                      (get_local $$653)
                      (i32.const 1)
                     )
                    )
                    (if
                     (get_local $$654)
                     (block
                      (set_local $label
                       (i32.const 123)
                      )
                      (br $while-out8)
                     )
                    )
                   )
                  )
                  ;;@ ./src/eval.c:256:0
                  (set_local $$657
                   (get_local $$6)
                  )
                  (set_local $$658
                   (i32.add
                    (get_local $$657)
                    (i32.const 2)
                   )
                  )
                  (set_local $$659
                   (i32.add
                    (get_local $$658)
                    (i32.const 4)
                   )
                  )
                  (set_local $$660
                   (i32.load align=1
                    (get_local $$659)
                   )
                  )
                  (set_local $$6
                   (get_local $$660)
                  )
                  (br $while-in9)
                 )
                )
                (if
                 (i32.eq
                  (get_local $label)
                  (i32.const 123)
                 )
                 (block
                  ;;@ ./src/eval.c:255:0
                  (set_local $$655
                   (get_local $$26)
                  )
                  (set_local $$656
                   (call $_return_from_stack
                    (get_local $$655)
                   )
                  )
                  (set_local $$2
                   (get_local $$656)
                  )
                  ;;@ ./src/eval.c:333:0
                  (set_local $$842
                   (get_local $$2)
                  )
                  (set_global $STACKTOP
                   (get_local $sp)
                  )
                  (return
                   (get_local $$842)
                  )
                 )
                 (if
                  (i32.eq
                   (get_local $label)
                   (i32.const 125)
                  )
                  (block
                   ;;@ ./src/eval.c:258:0
                   (set_local $$661
                    (get_local $$26)
                   )
                   (set_local $$662
                    (call $_return_from_stack
                     (get_local $$661)
                    )
                   )
                   (set_local $$2
                    (get_local $$662)
                   )
                   ;;@ ./src/eval.c:333:0
                   (set_local $$842
                    (get_local $$2)
                   )
                   (set_global $STACKTOP
                    (get_local $sp)
                   )
                   (return
                    (get_local $$842)
                   )
                  )
                 )
                )
               )
              )
             )
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:235:0
        (set_local $$548
         (call $_symbol
          (i32.const 5664)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$549
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$550
         (call $_number
          (get_global $inf)
         )
        )
        (set_local $$551
         (get_local $$21)
        )
        (set_local $$552
         (f64.convert_s/i32
          (get_local $$551)
         )
        )
        (set_local $$553
         (call $_number
          (get_local $$552)
         )
        )
        (set_local $$554
         (call $_init_arity_error
          (get_local $$548)
          (get_local $$549)
          (get_local $$550)
          (get_local $$553)
         )
        )
        (set_local $$555
         (call $_return_from_stack
          (get_local $$554)
         )
        )
        (set_local $$2
         (get_local $$555)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:266:0
  (set_local $$663
   (get_local $$5)
  )
  (set_local $$664
   (i32.ne
    (get_local $$663)
    (i32.const 0)
   )
  )
  (if
   (get_local $$664)
   (block
    (set_local $$665
     (get_local $$5)
    )
    (set_local $$666
     (i32.add
      (get_local $$665)
      (i32.const 1)
     )
    )
    (set_local $$667
     (i32.load8_s
      (get_local $$666)
     )
    )
    (set_local $$668
     (i32.shr_s
      (i32.shl
       (get_local $$667)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$669
     (i32.eq
      (get_local $$668)
      (i32.const 2)
     )
    )
    (if
     (get_local $$669)
     (block
      (set_local $$670
       (get_local $$5)
      )
      (set_local $$671
       (i32.add
        (get_local $$670)
        (i32.const 2)
       )
      )
      (set_local $$672
       (i32.load align=1
        (get_local $$671)
       )
      )
      (set_local $$673
       (call $_FAST_CSTR_EQ
        (get_local $$672)
        (i32.const 5668)
       )
      )
      (set_local $$674
       (i32.ne
        (get_local $$673)
        (i32.const 0)
       )
      )
      (if
       (get_local $$674)
       (block
        ;;@ ./src/eval.c:267:0
        (set_local $$675
         (get_local $$6)
        )
        (set_local $$676
         (call $_FAST_COUNT
          (get_local $$675)
         )
        )
        (set_local $$27
         (get_local $$676)
        )
        (set_local $$677
         (get_local $$27)
        )
        (set_local $$678
         (i32.lt_s
          (get_local $$677)
          (i32.const 2)
         )
        )
        (set_local $$679
         (get_local $$27)
        )
        (set_local $$680
         (i32.gt_s
          (get_local $$679)
          (i32.const 2)
         )
        )
        (set_local $$or$cond13
         (i32.or
          (get_local $$678)
          (get_local $$680)
         )
        )
        (if
         (get_local $$or$cond13)
         (block
          (set_local $$681
           (call $_symbol
            (i32.const 5668)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$682
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$683
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$684
           (get_local $$27)
          )
          (set_local $$685
           (f64.convert_s/i32
            (get_local $$684)
           )
          )
          (set_local $$686
           (call $_number
            (get_local $$685)
           )
          )
          (set_local $$687
           (call $_init_arity_error
            (get_local $$681)
            (get_local $$682)
            (get_local $$683)
            (get_local $$686)
           )
          )
          (set_local $$688
           (call $_return_from_stack
            (get_local $$687)
           )
          )
          (set_local $$2
           (get_local $$688)
          )
          ;;@ ./src/eval.c:333:0
          (set_local $$842
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$842)
          )
         )
        )
        ;;@ ./src/eval.c:268:0
        (set_local $$689
         (get_local $$6)
        )
        (set_local $$690
         (i32.add
          (get_local $$689)
          (i32.const 2)
         )
        )
        (set_local $$691
         (i32.load align=1
          (get_local $$690)
         )
        )
        (set_local $$28
         (get_local $$691)
        )
        ;;@ ./src/eval.c:269:0
        (set_local $$692
         (get_local $$6)
        )
        (set_local $$693
         (i32.add
          (get_local $$692)
          (i32.const 2)
         )
        )
        (set_local $$694
         (i32.add
          (get_local $$693)
          (i32.const 4)
         )
        )
        (set_local $$695
         (i32.load align=1
          (get_local $$694)
         )
        )
        (set_local $$6
         (get_local $$695)
        )
        ;;@ ./src/eval.c:270:0
        (set_local $$696
         (get_local $$28)
        )
        (set_local $$697
         (get_local $$4)
        )
        (set_local $$698
         (call $_eval
          (get_local $$696)
          (get_local $$697)
         )
        )
        (set_local $$29
         (get_local $$698)
        )
        ;;@ ./src/eval.c:271:0
        (set_local $$699
         (get_local $$29)
        )
        (set_local $$700
         (i32.eq
          (get_local $$699)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$700)
         )
         (block
          (set_local $$701
           (get_local $$29)
          )
          (set_local $$702
           (i32.add
            (get_local $$701)
            (i32.const 1)
           )
          )
          (set_local $$703
           (i32.load8_s
            (get_local $$702)
           )
          )
          (set_local $$704
           (i32.shr_s
            (i32.shl
             (get_local $$703)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$705
           (i32.ne
            (get_local $$704)
            (i32.const 1)
           )
          )
          (if
           (i32.eqz
            (get_local $$705)
           )
           (block
            ;;@ ./src/eval.c:274:0
            (set_local $$708
             (get_local $$29)
            )
            (set_local $$709
             (call $_error_to_dict
              (get_local $$708)
             )
            )
            (set_local $$30
             (get_local $$709)
            )
            ;;@ ./src/eval.c:275:0
            (set_local $$710
             (call $_keyword
              (i32.const 6811)
              (i32.const 0)
              (i32.const 0)
             )
            )
            (set_local $$711
             (get_local $$30)
            )
            (set_local $$712
             (call $_get
              (get_local $$710)
              (get_local $$711)
              (i32.const 0)
             )
            )
            (set_local $$31
             (get_local $$712)
            )
            ;;@ ./src/eval.c:276:0
            (set_local $$713
             (get_local $$6)
            )
            (set_local $$714
             (call $_car
              (get_local $$713)
             )
            )
            (set_local $$715
             (get_local $$4)
            )
            (set_local $$716
             (call $_eval
              (get_local $$714)
              (get_local $$715)
             )
            )
            (set_local $$32
             (get_local $$716)
            )
            ;;@ ./src/eval.c:277:0
            (set_local $$717
             (get_local $$32)
            )
            (set_local $$718
             (i32.ne
              (get_local $$717)
              (i32.const 0)
             )
            )
            (if
             (get_local $$718)
             (block
              (set_local $$719
               (get_local $$32)
              )
              (set_local $$720
               (i32.add
                (get_local $$719)
                (i32.const 1)
               )
              )
              (set_local $$721
               (i32.load8_s
                (get_local $$720)
               )
              )
              (set_local $$722
               (i32.shr_s
                (i32.shl
                 (get_local $$721)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$723
               (i32.eq
                (get_local $$722)
                (i32.const 1)
               )
              )
              (if
               (get_local $$723)
               (block
                (set_local $$724
                 (get_local $$32)
                )
                (set_local $$725
                 (call $_return_from_stack
                  (get_local $$724)
                 )
                )
                (set_local $$2
                 (get_local $$725)
                )
                ;;@ ./src/eval.c:333:0
                (set_local $$842
                 (get_local $$2)
                )
                (set_global $STACKTOP
                 (get_local $sp)
                )
                (return
                 (get_local $$842)
                )
               )
              )
             )
            )
            ;;@ ./src/eval.c:278:0
            (set_local $$726
             (get_local $$32)
            )
            (set_local $$727
             (i32.ne
              (get_local $$726)
              (i32.const 0)
             )
            )
            (block $do-once10
             (if
              (get_local $$727)
              (block
               (set_local $$728
                (get_local $$32)
               )
               (set_local $$729
                (i32.add
                 (get_local $$728)
                 (i32.const 1)
                )
               )
               (set_local $$730
                (i32.load8_s
                 (get_local $$729)
                )
               )
               (set_local $$731
                (i32.shr_s
                 (i32.shl
                  (get_local $$730)
                  (i32.const 24)
                 )
                 (i32.const 24)
                )
               )
               (set_local $$732
                (i32.eq
                 (get_local $$731)
                 (i32.const 7)
                )
               )
               (if
                (i32.eqz
                 (get_local $$732)
                )
                (br $do-once10)
               )
               ;;@ ./src/eval.c:279:0
               (set_local $$733
                (get_local $$31)
               )
               (set_local $$734
                (get_local $$32)
               )
               (set_local $$735
                (call $_get
                 (get_local $$733)
                 (get_local $$734)
                 (i32.const 0)
                )
               )
               (set_local $$32
                (get_local $$735)
               )
               ;;@ ./src/eval.c:280:0
               (set_local $$736
                (get_local $$32)
               )
               (set_local $$737
                (i32.eq
                 (get_local $$736)
                 (i32.const 0)
                )
               )
               (if
                (i32.eqz
                 (get_local $$737)
                )
                (br $do-once10)
               )
               ;;@ ./src/eval.c:281:0
               (set_local $$738
                (get_local $$29)
               )
               (set_local $$739
                (call $_return_from_stack
                 (get_local $$738)
                )
               )
               (set_local $$2
                (get_local $$739)
               )
               ;;@ ./src/eval.c:333:0
               (set_local $$842
                (get_local $$2)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$842)
               )
              )
             )
            )
            ;;@ ./src/eval.c:284:0
            (set_local $$740
             (get_local $$32)
            )
            (set_local $$741
             (i32.ne
              (get_local $$740)
              (i32.const 0)
             )
            )
            (block $do-once12
             (if
              (get_local $$741)
              (block
               ;;@ ./src/eval.c:285:0
               (set_local $$742
                (get_local $$32)
               )
               (set_local $$743
                (i32.add
                 (get_local $$742)
                 (i32.const 1)
                )
               )
               (set_local $$744
                (i32.load8_s
                 (get_local $$743)
                )
               )
               (set_local $$745
                (i32.shr_s
                 (i32.shl
                  (get_local $$744)
                  (i32.const 24)
                 )
                 (i32.const 24)
                )
               )
               (set_local $$746
                (i32.eq
                 (get_local $$745)
                 (i32.const 10)
                )
               )
               (if
                (i32.eqz
                 (get_local $$746)
                )
                (block
                 ;;@ ./src/eval.c:286:0
                 (set_local $$747
                  (get_local $$32)
                 )
                 (set_local $$748
                  (i32.add
                   (get_local $$747)
                   (i32.const 1)
                  )
                 )
                 (set_local $$749
                  (i32.load8_s
                   (get_local $$748)
                  )
                 )
                 (set_local $$750
                  (i32.shr_s
                   (i32.shl
                    (get_local $$749)
                    (i32.const 24)
                   )
                   (i32.const 24)
                  )
                 )
                 (set_local $$751
                  (i32.eq
                   (get_local $$750)
                   (i32.const 11)
                  )
                 )
                 (if
                  (i32.eqz
                   (get_local $$751)
                  )
                  (br $do-once12)
                 )
                )
               )
               ;;@ ./src/eval.c:288:0
               (set_local $$752
                (get_local $$32)
               )
               (set_local $$753
                (get_local $$30)
               )
               (set_local $$754
                (call $_cons
                 (get_local $$753)
                 (i32.const 0)
                )
               )
               (set_local $$755
                (call $_call
                 (get_local $$752)
                 (get_local $$754)
                )
               )
               (set_local $$756
                (call $_return_from_stack
                 (get_local $$755)
                )
               )
               (set_local $$2
                (get_local $$756)
               )
               ;;@ ./src/eval.c:333:0
               (set_local $$842
                (get_local $$2)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$842)
               )
              )
             )
            )
            ;;@ ./src/eval.c:290:0
            (set_local $$757
             (call $_symbol
              (i32.const 5668)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$758
             (call $_number
              (f64.const 2)
             )
            )
            (set_local $$759
             (call $_symbol
              (i32.const 5674)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$760
             (get_local $$32)
            )
            (set_local $$761
             (call $_init_fn_error
              (get_local $$757)
              (get_local $$758)
              (get_local $$759)
              (get_local $$760)
             )
            )
            (set_local $$762
             (call $_return_from_stack
              (get_local $$761)
             )
            )
            (set_local $$2
             (get_local $$762)
            )
            ;;@ ./src/eval.c:333:0
            (set_local $$842
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$842)
            )
           )
          )
         )
        )
        ;;@ ./src/eval.c:272:0
        (set_local $$706
         (get_local $$29)
        )
        (set_local $$707
         (call $_return_from_stack
          (get_local $$706)
         )
        )
        (set_local $$2
         (get_local $$707)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:296:0
  (set_local $$763
   (get_local $$5)
  )
  (set_local $$764
   (get_local $$4)
  )
  (set_local $$765
   (call $_eval
    (get_local $$763)
    (get_local $$764)
   )
  )
  (set_local $$5
   (get_local $$765)
  )
  ;;@ ./src/eval.c:298:0
  (set_local $$766
   (get_local $$5)
  )
  (set_local $$767
   (i32.eq
    (get_local $$766)
    (i32.const 0)
   )
  )
  (if
   (get_local $$767)
   (block
    ;;@ ./src/eval.c:299:0
    (set_local $$768
     (call $_symbol
      (i32.const 6407)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$769
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$770
     (call $_symbol
      (i32.const 5691)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$771
     (get_local $$5)
    )
    (set_local $$772
     (call $_init_fn_error
      (get_local $$768)
      (get_local $$769)
      (get_local $$770)
      (get_local $$771)
     )
    )
    (drop
     (call $_return_from_stack
      (get_local $$772)
     )
    )
   )
  )
  ;;@ ./src/eval.c:303:0
  (set_local $$773
   (get_local $$5)
  )
  (set_local $$774
   (i32.add
    (get_local $$773)
    (i32.const 1)
   )
  )
  (set_local $$775
   (i32.load8_s
    (get_local $$774)
   )
  )
  (set_local $$776
   (i32.shr_s
    (i32.shl
     (get_local $$775)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$777
   (i32.eq
    (get_local $$776)
    (i32.const 1)
   )
  )
  (set_local $$778
   (get_local $$5)
  )
  (if
   (get_local $$777)
   (block
    ;;@ ./src/eval.c:304:0
    (set_local $$779
     (call $_return_from_stack
      (get_local $$778)
     )
    )
    (set_local $$2
     (get_local $$779)
    )
    ;;@ ./src/eval.c:333:0
    (set_local $$842
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$842)
    )
   )
  )
  ;;@ ./src/eval.c:308:0
  (set_local $$780
   (i32.add
    (get_local $$778)
    (i32.const 1)
   )
  )
  (set_local $$781
   (i32.load8_s
    (get_local $$780)
   )
  )
  (set_local $$782
   (i32.shr_s
    (i32.shl
     (get_local $$781)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$783
   (i32.eq
    (get_local $$782)
    (i32.const 9)
   )
  )
  (if
   (get_local $$783)
   (block
    ;;@ ./src/eval.c:309:0
    (set_local $$784
     (get_local $$5)
    )
    (set_local $$785
     (get_local $$6)
    )
    (set_local $$786
     (call $_macro_expand
      (get_local $$784)
      (get_local $$785)
     )
    )
    (set_local $$33
     (get_local $$786)
    )
    ;;@ ./src/eval.c:310:0
    (set_local $$787
     (get_local $$33)
    )
    (set_local $$788
     (i32.ne
      (get_local $$787)
      (i32.const 0)
     )
    )
    (if
     (get_local $$788)
     (block
      (set_local $$789
       (get_local $$33)
      )
      (set_local $$790
       (i32.add
        (get_local $$789)
        (i32.const 1)
       )
      )
      (set_local $$791
       (i32.load8_s
        (get_local $$790)
       )
      )
      (set_local $$792
       (i32.shr_s
        (i32.shl
         (get_local $$791)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$793
       (i32.eq
        (get_local $$792)
        (i32.const 1)
       )
      )
      (if
       (get_local $$793)
       (block
        (set_local $$794
         (get_local $$33)
        )
        (set_local $$795
         (call $_return_from_stack
          (get_local $$794)
         )
        )
        (set_local $$2
         (get_local $$795)
        )
        ;;@ ./src/eval.c:333:0
        (set_local $$842
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$842)
        )
       )
      )
     )
    )
    ;;@ ./src/eval.c:311:0
    (set_local $$796
     (i32.ne
      (i32.const 0)
      (i32.const 0)
     )
    )
    (if
     (get_local $$796)
     (block
      ;;@ ./src/eval.c:313:0
      (set_local $$797
       (get_local $$3)
      )
      (set_local $$798
       (call $_print
        (get_local $$797)
       )
      )
      (set_local $$799
       (i32.add
        (get_local $$798)
        (i32.const 2)
       )
      )
      (set_local $$800
       (i32.load align=1
        (get_local $$799)
       )
      )
      ;;@ ./src/eval.c:314:0
      (set_local $$801
       (get_local $$33)
      )
      (set_local $$802
       (call $_print
        (get_local $$801)
       )
      )
      (set_local $$803
       (i32.add
        (get_local $$802)
        (i32.const 2)
       )
      )
      (set_local $$804
       (i32.load align=1
        (get_local $$803)
       )
      )
      ;;@ ./src/eval.c:312:0
      (i32.store
       (get_local $$vararg_buffer)
       (get_local $$800)
      )
      (set_local $$vararg_ptr14
       (i32.add
        (get_local $$vararg_buffer)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$vararg_ptr14)
       (get_local $$804)
      )
      (drop
       (call $_printf
        (i32.const 5702)
        (get_local $$vararg_buffer)
       )
      )
     )
    )
    ;;@ ./src/eval.c:317:0
    (set_local $$805
     (get_local $$33)
    )
    (set_local $$806
     (get_local $$4)
    )
    (set_local $$807
     (call $_eval
      (get_local $$805)
      (get_local $$806)
     )
    )
    (set_local $$808
     (call $_return_from_stack
      (get_local $$807)
     )
    )
    (set_local $$2
     (get_local $$808)
    )
    ;;@ ./src/eval.c:333:0
    (set_local $$842
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$842)
    )
   )
  )
  ;;@ ./src/eval.c:321:0
  (set_local $$34
   (i32.const 0)
  )
  ;;@ ./src/eval.c:322:0
  (set_local $$35
   (i32.const 0)
  )
  (loop $while-in15
   (block $while-out14
    ;;@ ./src/eval.c:323:0
    (set_local $$809
     (get_local $$6)
    )
    (set_local $$810
     (i32.ne
      (get_local $$809)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$810)
     )
     (block
      (set_local $label
       (i32.const 166)
      )
      (br $while-out14)
     )
    )
    ;;@ ./src/eval.c:324:0
    (set_local $$811
     (get_local $$6)
    )
    (set_local $$812
     (i32.add
      (get_local $$811)
      (i32.const 2)
     )
    )
    (set_local $$813
     (i32.load align=1
      (get_local $$812)
     )
    )
    (set_local $$814
     (get_local $$4)
    )
    (set_local $$815
     (call $_eval
      (get_local $$813)
      (get_local $$814)
     )
    )
    (set_local $$36
     (get_local $$815)
    )
    ;;@ ./src/eval.c:326:0
    (set_local $$816
     (get_local $$36)
    )
    (set_local $$817
     (i32.ne
      (get_local $$816)
      (i32.const 0)
     )
    )
    (if
     (get_local $$817)
     (block
      (set_local $$818
       (get_local $$36)
      )
      (set_local $$819
       (i32.add
        (get_local $$818)
        (i32.const 1)
       )
      )
      (set_local $$820
       (i32.load8_s
        (get_local $$819)
       )
      )
      (set_local $$821
       (i32.shr_s
        (i32.shl
         (get_local $$820)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$822
       (i32.eq
        (get_local $$821)
        (i32.const 1)
       )
      )
      (if
       (get_local $$822)
       (block
        (set_local $label
         (i32.const 161)
        )
        (br $while-out14)
       )
      )
     )
    )
    ;;@ ./src/eval.c:328:0
    (set_local $$825
     (get_local $$34)
    )
    (set_local $$826
     (i32.eq
      (get_local $$825)
      (i32.const 0)
     )
    )
    (if
     (get_local $$826)
     (block
      (set_local $$827
       (get_local $$36)
      )
      (set_local $$828
       (get_local $$34)
      )
      (set_local $$829
       (call $_cons
        (get_local $$827)
        (get_local $$828)
       )
      )
      (set_local $$34
       (get_local $$829)
      )
      (set_local $$830
       (get_local $$34)
      )
      (set_local $$35
       (get_local $$830)
      )
     )
     (block
      (set_local $$831
       (get_local $$35)
      )
      (set_local $$832
       (get_local $$36)
      )
      (set_local $$833
       (call $_rev_cons
        (get_local $$831)
        (get_local $$832)
       )
      )
      (set_local $$35
       (get_local $$833)
      )
     )
    )
    ;;@ ./src/eval.c:329:0
    (set_local $$834
     (get_local $$6)
    )
    (set_local $$835
     (i32.add
      (get_local $$834)
      (i32.const 2)
     )
    )
    (set_local $$836
     (i32.add
      (get_local $$835)
      (i32.const 4)
     )
    )
    (set_local $$837
     (i32.load align=1
      (get_local $$836)
     )
    )
    (set_local $$6
     (get_local $$837)
    )
    (br $while-in15)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 161)
   )
   (block
    ;;@ ./src/eval.c:326:0
    (set_local $$823
     (get_local $$36)
    )
    (set_local $$824
     (call $_return_from_stack
      (get_local $$823)
     )
    )
    (set_local $$2
     (get_local $$824)
    )
    ;;@ ./src/eval.c:333:0
    (set_local $$842
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$842)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 166)
    )
    (block
     ;;@ ./src/eval.c:332:0
     (set_local $$838
      (get_local $$5)
     )
     (set_local $$839
      (get_local $$34)
     )
     (set_local $$840
      (call $_call
       (get_local $$838)
       (get_local $$839)
      )
     )
     (set_local $$841
      (call $_return_from_stack
       (get_local $$840)
      )
     )
     (set_local $$2
      (get_local $$841)
     )
     ;;@ ./src/eval.c:333:0
     (set_local $$842
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$842)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_eval_symbol (; 56 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/eval.c:336:0
  (call $_prepare_stack)
  (loop $while-in
   (block $while-out
    ;;@ ./src/eval.c:337:0
    (set_local $$7
     (get_local $$4)
    )
    (set_local $$8
     (i32.ne
      (get_local $$7)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ ./src/eval.c:338:0
    (set_local $$9
     (get_local $$4)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 2)
     )
    )
    (set_local $$11
     (i32.load align=1
      (get_local $$10)
     )
    )
    (set_local $$12
     (i32.ne
      (get_local $$11)
      (i32.const 0)
     )
    )
    (if
     (get_local $$12)
     (block
      (set_local $$13
       (get_local $$4)
      )
      (set_local $$14
       (i32.add
        (get_local $$13)
        (i32.const 2)
       )
      )
      (set_local $$15
       (i32.load align=1
        (get_local $$14)
       )
      )
      (set_local $$16
       (i32.add
        (get_local $$15)
        (i32.const 1)
       )
      )
      (set_local $$17
       (i32.load8_s
        (get_local $$16)
       )
      )
      (set_local $$18
       (i32.shr_s
        (i32.shl
         (get_local $$17)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$19
       (i32.eq
        (get_local $$18)
        (i32.const 2)
       )
      )
      (if
       (get_local $$19)
       (block
        (set_local $$20
         (get_local $$4)
        )
        (set_local $$21
         (i32.add
          (get_local $$20)
          (i32.const 2)
         )
        )
        (set_local $$22
         (i32.load align=1
          (get_local $$21)
         )
        )
        (set_local $$23
         (i32.add
          (get_local $$22)
          (i32.const 2)
         )
        )
        (set_local $$24
         (i32.load align=1
          (get_local $$23)
         )
        )
        (set_local $$25
         (get_local $$3)
        )
        (set_local $$26
         (i32.add
          (get_local $$25)
          (i32.const 2)
         )
        )
        (set_local $$27
         (i32.load align=1
          (get_local $$26)
         )
        )
        (set_local $$28
         (call $_FAST_CSTR_EQ
          (get_local $$24)
          (get_local $$27)
         )
        )
        (set_local $$29
         (i32.ne
          (get_local $$28)
          (i32.const 0)
         )
        )
        (if
         (get_local $$29)
         (block
          (set_local $label
           (i32.const 6)
          )
          (br $while-out)
         )
        )
       )
      )
     )
    )
    ;;@ ./src/eval.c:341:0
    (set_local $$37
     (get_local $$4)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 2)
     )
    )
    (set_local $$39
     (i32.add
      (get_local $$38)
      (i32.const 4)
     )
    )
    (set_local $$40
     (i32.load align=1
      (get_local $$39)
     )
    )
    (set_local $$41
     (i32.add
      (get_local $$40)
      (i32.const 2)
     )
    )
    (set_local $$42
     (i32.add
      (get_local $$41)
      (i32.const 4)
     )
    )
    (set_local $$43
     (i32.load align=1
      (get_local $$42)
     )
    )
    (set_local $$4
     (get_local $$43)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/eval.c:339:0
    (set_local $$30
     (get_local $$4)
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 2)
     )
    )
    (set_local $$32
     (i32.add
      (get_local $$31)
      (i32.const 4)
     )
    )
    (set_local $$33
     (i32.load align=1
      (get_local $$32)
     )
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.load align=1
      (get_local $$34)
     )
    )
    (set_local $$36
     (call $_return_from_stack
      (get_local $$35)
     )
    )
    (set_local $$2
     (get_local $$36)
    )
    ;;@ ./src/eval.c:355:0
    (set_local $$66
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$66)
    )
   )
  )
  ;;@ ./src/eval.c:343:0
  (set_local $$44
   (i32.load
    (i32.const 8832)
   )
  )
  (set_local $$45
   (get_local $$3)
  )
  (set_local $$46
   (i32.add
    (get_local $$45)
    (i32.const 2)
   )
  )
  (set_local $$47
   (i32.load align=1
    (get_local $$46)
   )
  )
  (set_local $$48
   (call $_hash_map_get
    (get_local $$44)
    (get_local $$47)
   )
  )
  (set_local $$5
   (get_local $$48)
  )
  ;;@ ./src/eval.c:344:0
  (set_local $$49
   (get_local $$5)
  )
  (set_local $$50
   (i32.load
    (i32.const 4448)
   )
  )
  (set_local $$51
   (i32.ne
    (get_local $$49)
    (get_local $$50)
   )
  )
  (if
   (get_local $$51)
   (block
    ;;@ ./src/eval.c:345:0
    (set_local $$52
     (get_local $$5)
    )
    (set_local $$53
     (call $_return_from_stack
      (get_local $$52)
     )
    )
    (set_local $$2
     (get_local $$53)
    )
    ;;@ ./src/eval.c:355:0
    (set_local $$66
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$66)
    )
   )
   (block
    ;;@ ./src/eval.c:348:0
    (set_local $$54
     (call $_keyword
      (i32.const 6441)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/eval.c:349:0
    (set_local $$55
     (call $_string
      (i32.const 5591)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/eval.c:350:0
    (set_local $$56
     (get_local $$3)
    )
    (set_local $$57
     (call $_cons
      (get_local $$56)
      (i32.const 0)
     )
    )
    ;;@ ./src/eval.c:347:0
    (set_local $$58
     (call $_error_format
      (get_local $$54)
      (get_local $$55)
      (get_local $$57)
     )
    )
    (set_local $$6
     (get_local $$58)
    )
    ;;@ ./src/eval.c:352:0
    (set_local $$59
     (get_local $$3)
    )
    (set_local $$60
     (get_local $$6)
    )
    (set_local $$61
     (call $_cons
      (get_local $$59)
      (get_local $$60)
     )
    )
    (set_local $$6
     (get_local $$61)
    )
    ;;@ ./src/eval.c:353:0
    (set_local $$62
     (get_local $$6)
    )
    (set_local $$63
     (i32.add
      (get_local $$62)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$63)
     (i32.const 1)
    )
    ;;@ ./src/eval.c:354:0
    (set_local $$64
     (get_local $$6)
    )
    (set_local $$65
     (call $_return_from_stack
      (get_local $$64)
     )
    )
    (set_local $$2
     (get_local $$65)
    )
    ;;@ ./src/eval.c:355:0
    (set_local $$66
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$66)
    )
   )
  )
 )
 (func $_quasi_quote (; 57 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f64)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/eval.c:81:0
  (call $_prepare_stack)
  ;;@ ./src/eval.c:82:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$15
     (i32.load8_s
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.shr_s
      (i32.shl
       (get_local $$15)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$17
     (i32.ne
      (get_local $$16)
      (i32.const 6)
     )
    )
    (if
     (i32.eqz
      (get_local $$17)
     )
     (block
      ;;@ ./src/eval.c:85:0
      (set_local $$20
       (get_local $$3)
      )
      (set_local $$21
       (i32.add
        (get_local $$20)
        (i32.const 2)
       )
      )
      (set_local $$22
       (i32.load align=1
        (get_local $$21)
       )
      )
      (set_local $$5
       (get_local $$22)
      )
      ;;@ ./src/eval.c:86:0
      (set_local $$23
       (get_local $$3)
      )
      (set_local $$24
       (i32.add
        (get_local $$23)
        (i32.const 2)
       )
      )
      (set_local $$25
       (i32.add
        (get_local $$24)
        (i32.const 4)
       )
      )
      (set_local $$26
       (i32.load align=1
        (get_local $$25)
       )
      )
      (set_local $$6
       (get_local $$26)
      )
      ;;@ ./src/eval.c:87:0
      (set_local $$27
       (get_local $$5)
      )
      (set_local $$28
       (i32.ne
        (get_local $$27)
        (i32.const 0)
       )
      )
      (if
       (get_local $$28)
       (block
        (set_local $$29
         (get_local $$5)
        )
        (set_local $$30
         (i32.add
          (get_local $$29)
          (i32.const 1)
         )
        )
        (set_local $$31
         (i32.load8_s
          (get_local $$30)
         )
        )
        (set_local $$32
         (i32.shr_s
          (i32.shl
           (get_local $$31)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$33
         (i32.eq
          (get_local $$32)
          (i32.const 2)
         )
        )
        (if
         (get_local $$33)
         (block
          (set_local $$34
           (get_local $$5)
          )
          (set_local $$35
           (i32.add
            (get_local $$34)
            (i32.const 2)
           )
          )
          (set_local $$36
           (i32.load align=1
            (get_local $$35)
           )
          )
          (set_local $$37
           (call $_FAST_CSTR_EQ
            (get_local $$36)
            (i32.const 5731)
           )
          )
          (set_local $$38
           (i32.ne
            (get_local $$37)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$38)
           )
           (set_local $label
            (i32.const 7)
           )
          )
         )
         (set_local $label
          (i32.const 7)
         )
        )
       )
       (set_local $label
        (i32.const 7)
       )
      )
      (block $do-once
       (if
        (i32.eq
         (get_local $label)
         (i32.const 7)
        )
        (block
         (set_local $$39
          (get_local $$5)
         )
         (set_local $$40
          (i32.ne
           (get_local $$39)
           (i32.const 0)
          )
         )
         (if
          (get_local $$40)
          (block
           (set_local $$41
            (get_local $$5)
           )
           (set_local $$42
            (i32.add
             (get_local $$41)
             (i32.const 1)
            )
           )
           (set_local $$43
            (i32.load8_s
             (get_local $$42)
            )
           )
           (set_local $$44
            (i32.shr_s
             (i32.shl
              (get_local $$43)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (set_local $$45
            (i32.eq
             (get_local $$44)
             (i32.const 2)
            )
           )
           (if
            (get_local $$45)
            (block
             (set_local $$46
              (get_local $$5)
             )
             (set_local $$47
              (i32.add
               (get_local $$46)
               (i32.const 2)
              )
             )
             (set_local $$48
              (i32.load align=1
               (get_local $$47)
              )
             )
             (set_local $$49
              (call $_FAST_CSTR_EQ
               (get_local $$48)
               (i32.const 5739)
              )
             )
             (set_local $$50
              (i32.ne
               (get_local $$49)
               (i32.const 0)
              )
             )
             (if
              (get_local $$50)
              (br $do-once)
             )
            )
           )
          )
         )
         ;;@ ./src/eval.c:91:0
         (set_local $$8
          (i32.const 0)
         )
         ;;@ ./src/eval.c:92:0
         (set_local $$9
          (i32.const 0)
         )
         (loop $label$continue$L13
          (block $label$break$L13
           ;;@ ./src/eval.c:93:0
           (set_local $$70
            (get_local $$3)
           )
           (set_local $$71
            (i32.ne
             (get_local $$70)
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (get_local $$71)
            )
            (block
             (set_local $label
              (i32.const 36)
             )
             (br $label$break$L13)
            )
           )
           ;;@ ./src/eval.c:94:0
           (set_local $$72
            (get_local $$3)
           )
           (set_local $$73
            (i32.add
             (get_local $$72)
             (i32.const 2)
            )
           )
           (set_local $$74
            (i32.load align=1
             (get_local $$73)
            )
           )
           (set_local $$10
            (get_local $$74)
           )
           ;;@ ./src/eval.c:95:0
           (set_local $$75
            (get_local $$10)
           )
           (set_local $$76
            (i32.ne
             (get_local $$75)
             (i32.const 0)
            )
           )
           (block $label$break$L16
            (if
             (get_local $$76)
             (block
              (set_local $$77
               (get_local $$10)
              )
              (set_local $$78
               (i32.add
                (get_local $$77)
                (i32.const 1)
               )
              )
              (set_local $$79
               (i32.load8_s
                (get_local $$78)
               )
              )
              (set_local $$80
               (i32.shr_s
                (i32.shl
                 (get_local $$79)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
              (set_local $$81
               (i32.eq
                (get_local $$80)
                (i32.const 6)
               )
              )
              (if
               (get_local $$81)
               (block
                (set_local $$82
                 (get_local $$10)
                )
                (set_local $$83
                 (call $_car
                  (get_local $$82)
                 )
                )
                (set_local $$84
                 (i32.ne
                  (get_local $$83)
                  (i32.const 0)
                 )
                )
                (if
                 (get_local $$84)
                 (block
                  (set_local $$85
                   (get_local $$10)
                  )
                  (set_local $$86
                   (call $_car
                    (get_local $$85)
                   )
                  )
                  (set_local $$87
                   (i32.add
                    (get_local $$86)
                    (i32.const 1)
                   )
                  )
                  (set_local $$88
                   (i32.load8_s
                    (get_local $$87)
                   )
                  )
                  (set_local $$89
                   (i32.shr_s
                    (i32.shl
                     (get_local $$88)
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                  )
                  (set_local $$90
                   (i32.eq
                    (get_local $$89)
                    (i32.const 2)
                   )
                  )
                  (if
                   (get_local $$90)
                   (block
                    (set_local $$91
                     (get_local $$10)
                    )
                    (set_local $$92
                     (call $_car
                      (get_local $$91)
                     )
                    )
                    (set_local $$93
                     (i32.add
                      (get_local $$92)
                      (i32.const 2)
                     )
                    )
                    (set_local $$94
                     (i32.load align=1
                      (get_local $$93)
                     )
                    )
                    (set_local $$95
                     (call $_FAST_CSTR_EQ
                      (get_local $$94)
                      (i32.const 5739)
                     )
                    )
                    (set_local $$96
                     (i32.ne
                      (get_local $$95)
                      (i32.const 0)
                     )
                    )
                    (if
                     (get_local $$96)
                     (block
                      ;;@ ./src/eval.c:96:0
                      (set_local $$97
                       (get_local $$10)
                      )
                      (set_local $$98
                       (get_local $$4)
                      )
                      (set_local $$99
                       (call $_quasi_quote
                        (get_local $$97)
                        (get_local $$98)
                       )
                      )
                      (set_local $$10
                       (get_local $$99)
                      )
                      ;;@ ./src/eval.c:97:0
                      (set_local $$100
                       (get_local $$10)
                      )
                      (set_local $$101
                       (i32.ne
                        (get_local $$100)
                        (i32.const 0)
                       )
                      )
                      (if
                       (get_local $$101)
                       (block
                        (set_local $$102
                         (get_local $$10)
                        )
                        (set_local $$103
                         (i32.add
                          (get_local $$102)
                          (i32.const 1)
                         )
                        )
                        (set_local $$104
                         (i32.load8_s
                          (get_local $$103)
                         )
                        )
                        (set_local $$105
                         (i32.shr_s
                          (i32.shl
                           (get_local $$104)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                        )
                        (set_local $$106
                         (i32.eq
                          (get_local $$105)
                          (i32.const 1)
                         )
                        )
                        (if
                         (get_local $$106)
                         (block
                          (set_local $label
                           (i32.const 22)
                          )
                          (br $label$break$L13)
                         )
                        )
                       )
                      )
                      (loop $while-in
                       (block $while-out
                        ;;@ ./src/eval.c:98:0
                        (set_local $$109
                         (get_local $$10)
                        )
                        (set_local $$110
                         (i32.ne
                          (get_local $$109)
                          (i32.const 0)
                         )
                        )
                        (if
                         (i32.eqz
                          (get_local $$110)
                         )
                         (br $label$break$L16)
                        )
                        ;;@ ./src/eval.c:99:0
                        (set_local $$111
                         (get_local $$8)
                        )
                        (set_local $$112
                         (i32.eq
                          (get_local $$111)
                          (i32.const 0)
                         )
                        )
                        (if
                         (get_local $$112)
                         (block
                          (set_local $$113
                           (get_local $$10)
                          )
                          (set_local $$114
                           (i32.add
                            (get_local $$113)
                            (i32.const 2)
                           )
                          )
                          (set_local $$115
                           (i32.load align=1
                            (get_local $$114)
                           )
                          )
                          (set_local $$116
                           (get_local $$8)
                          )
                          (set_local $$117
                           (call $_cons
                            (get_local $$115)
                            (get_local $$116)
                           )
                          )
                          (set_local $$8
                           (get_local $$117)
                          )
                          (set_local $$118
                           (get_local $$8)
                          )
                          (set_local $$9
                           (get_local $$118)
                          )
                         )
                         (block
                          (set_local $$119
                           (get_local $$9)
                          )
                          (set_local $$120
                           (get_local $$10)
                          )
                          (set_local $$121
                           (i32.add
                            (get_local $$120)
                            (i32.const 2)
                           )
                          )
                          (set_local $$122
                           (i32.load align=1
                            (get_local $$121)
                           )
                          )
                          (set_local $$123
                           (call $_rev_cons
                            (get_local $$119)
                            (get_local $$122)
                           )
                          )
                          (set_local $$9
                           (get_local $$123)
                          )
                         )
                        )
                        ;;@ ./src/eval.c:100:0
                        (set_local $$124
                         (get_local $$10)
                        )
                        (set_local $$125
                         (i32.add
                          (get_local $$124)
                          (i32.const 2)
                         )
                        )
                        (set_local $$126
                         (i32.add
                          (get_local $$125)
                          (i32.const 4)
                         )
                        )
                        (set_local $$127
                         (i32.load align=1
                          (get_local $$126)
                         )
                        )
                        (set_local $$10
                         (get_local $$127)
                        )
                        (br $while-in)
                       )
                      )
                     )
                     (set_local $label
                      (i32.const 29)
                     )
                    )
                   )
                   (set_local $label
                    (i32.const 29)
                   )
                  )
                 )
                 (set_local $label
                  (i32.const 29)
                 )
                )
               )
               (set_local $label
                (i32.const 29)
               )
              )
             )
             (set_local $label
              (i32.const 29)
             )
            )
           )
           (block $do-once1
            (if
             (i32.eq
              (get_local $label)
              (i32.const 29)
             )
             (block
              (set_local $label
               (i32.const 0)
              )
              ;;@ ./src/eval.c:103:0
              (set_local $$128
               (get_local $$10)
              )
              (set_local $$129
               (get_local $$4)
              )
              (set_local $$130
               (call $_quasi_quote
                (get_local $$128)
                (get_local $$129)
               )
              )
              (set_local $$10
               (get_local $$130)
              )
              ;;@ ./src/eval.c:104:0
              (set_local $$131
               (get_local $$10)
              )
              (set_local $$132
               (i32.ne
                (get_local $$131)
                (i32.const 0)
               )
              )
              (if
               (get_local $$132)
               (block
                (set_local $$133
                 (get_local $$10)
                )
                (set_local $$134
                 (i32.add
                  (get_local $$133)
                  (i32.const 1)
                 )
                )
                (set_local $$135
                 (i32.load8_s
                  (get_local $$134)
                 )
                )
                (set_local $$136
                 (i32.shr_s
                  (i32.shl
                   (get_local $$135)
                   (i32.const 24)
                  )
                  (i32.const 24)
                 )
                )
                (set_local $$137
                 (i32.eq
                  (get_local $$136)
                  (i32.const 1)
                 )
                )
                (if
                 (get_local $$137)
                 (block
                  (set_local $label
                   (i32.const 31)
                  )
                  (br $label$break$L13)
                 )
                )
               )
              )
              ;;@ ./src/eval.c:105:0
              (set_local $$140
               (get_local $$8)
              )
              (set_local $$141
               (i32.eq
                (get_local $$140)
                (i32.const 0)
               )
              )
              (if
               (get_local $$141)
               (block
                (set_local $$142
                 (get_local $$10)
                )
                (set_local $$143
                 (get_local $$8)
                )
                (set_local $$144
                 (call $_cons
                  (get_local $$142)
                  (get_local $$143)
                 )
                )
                (set_local $$8
                 (get_local $$144)
                )
                (set_local $$145
                 (get_local $$8)
                )
                (set_local $$9
                 (get_local $$145)
                )
                (br $do-once1)
               )
               (block
                (set_local $$146
                 (get_local $$9)
                )
                (set_local $$147
                 (get_local $$10)
                )
                (set_local $$148
                 (call $_rev_cons
                  (get_local $$146)
                  (get_local $$147)
                 )
                )
                (set_local $$9
                 (get_local $$148)
                )
                (br $do-once1)
               )
              )
             )
            )
           )
           ;;@ ./src/eval.c:107:0
           (set_local $$149
            (get_local $$3)
           )
           (set_local $$150
            (i32.add
             (get_local $$149)
             (i32.const 2)
            )
           )
           (set_local $$151
            (i32.add
             (get_local $$150)
             (i32.const 4)
            )
           )
           (set_local $$152
            (i32.load align=1
             (get_local $$151)
            )
           )
           (set_local $$3
            (get_local $$152)
           )
           (br $label$continue$L13)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 22)
          )
          (block
           ;;@ ./src/eval.c:97:0
           (set_local $$107
            (get_local $$10)
           )
           (set_local $$108
            (call $_return_from_stack
             (get_local $$107)
            )
           )
           (set_local $$2
            (get_local $$108)
           )
           ;;@ ./src/eval.c:110:0
           (set_local $$155
            (get_local $$2)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$155)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 31)
           )
           (block
            ;;@ ./src/eval.c:104:0
            (set_local $$138
             (get_local $$10)
            )
            (set_local $$139
             (call $_return_from_stack
              (get_local $$138)
             )
            )
            (set_local $$2
             (get_local $$139)
            )
            ;;@ ./src/eval.c:110:0
            (set_local $$155
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$155)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 36)
            )
            (block
             ;;@ ./src/eval.c:109:0
             (set_local $$153
              (get_local $$8)
             )
             (set_local $$154
              (call $_return_from_stack
               (get_local $$153)
              )
             )
             (set_local $$2
              (get_local $$154)
             )
             ;;@ ./src/eval.c:110:0
             (set_local $$155
              (get_local $$2)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$155)
             )
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/eval.c:88:0
      (set_local $$51
       (get_local $$6)
      )
      (set_local $$52
       (call $_FAST_COUNT
        (get_local $$51)
       )
      )
      (set_local $$7
       (get_local $$52)
      )
      (set_local $$53
       (get_local $$7)
      )
      (set_local $$54
       (i32.lt_s
        (get_local $$53)
        (i32.const 1)
       )
      )
      (set_local $$55
       (get_local $$7)
      )
      (set_local $$56
       (i32.gt_s
        (get_local $$55)
        (i32.const 1)
       )
      )
      (set_local $$or$cond
       (i32.or
        (get_local $$54)
        (get_local $$56)
       )
      )
      (if
       (get_local $$or$cond)
       (block
        (set_local $$57
         (call $_symbol
          (i32.const 5731)
          (i32.const 1)
          (i32.const 1)
         )
        )
        (set_local $$58
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$59
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$60
         (get_local $$7)
        )
        (set_local $$61
         (f64.convert_s/i32
          (get_local $$60)
         )
        )
        (set_local $$62
         (call $_number
          (get_local $$61)
         )
        )
        (set_local $$63
         (call $_init_arity_error
          (get_local $$57)
          (get_local $$58)
          (get_local $$59)
          (get_local $$62)
         )
        )
        (set_local $$64
         (call $_return_from_stack
          (get_local $$63)
         )
        )
        (set_local $$2
         (get_local $$64)
        )
        ;;@ ./src/eval.c:110:0
        (set_local $$155
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$155)
        )
       )
       (block
        ;;@ ./src/eval.c:89:0
        (set_local $$65
         (get_local $$6)
        )
        (set_local $$66
         (call $_car
          (get_local $$65)
         )
        )
        (set_local $$67
         (get_local $$4)
        )
        (set_local $$68
         (call $_eval
          (get_local $$66)
          (get_local $$67)
         )
        )
        (set_local $$69
         (call $_return_from_stack
          (get_local $$68)
         )
        )
        (set_local $$2
         (get_local $$69)
        )
        ;;@ ./src/eval.c:110:0
        (set_local $$155
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$155)
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:83:0
  (set_local $$18
   (get_local $$3)
  )
  (set_local $$19
   (call $_return_from_stack
    (get_local $$18)
   )
  )
  (set_local $$2
   (get_local $$19)
  )
  ;;@ ./src/eval.c:110:0
  (set_local $$155
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$155)
  )
 )
 (func $_macro_expand (; 58 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/eval.c:67:0
  (call $_prepare_stack)
  ;;@ ./src/eval.c:68:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (call $_call
    (get_local $$6)
    (get_local $$7)
   )
  )
  (set_local $$5
   (get_local $$8)
  )
  ;;@ ./src/eval.c:69:0
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (i32.ne
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   (block
    (set_local $$11
     (get_local $$5)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 1)
     )
    )
    (set_local $$13
     (i32.load8_s
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.shr_s
      (i32.shl
       (get_local $$13)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$15
     (i32.eq
      (get_local $$14)
      (i32.const 1)
     )
    )
    (if
     (get_local $$15)
     (block
      (set_local $$16
       (get_local $$5)
      )
      (set_local $$17
       (call $_return_from_stack
        (get_local $$16)
       )
      )
      (set_local $$2
       (get_local $$17)
      )
      ;;@ ./src/eval.c:78:0
      (set_local $$45
       (get_local $$2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$45)
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:70:0
  (set_local $$18
   (get_local $$5)
  )
  (set_local $$19
   (i32.ne
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (get_local $$19)
   (block
    (set_local $$20
     (get_local $$5)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 1)
     )
    )
    (set_local $$22
     (i32.load8_s
      (get_local $$21)
     )
    )
    (set_local $$23
     (i32.shr_s
      (i32.shl
       (get_local $$22)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$24
     (i32.eq
      (get_local $$23)
      (i32.const 6)
     )
    )
    (if
     (get_local $$24)
     (block
      ;;@ ./src/eval.c:71:0
      (set_local $$25
       (get_local $$5)
      )
      (set_local $$26
       (i32.add
        (get_local $$25)
        (i32.const 2)
       )
      )
      (set_local $$27
       (i32.load align=1
        (get_local $$26)
       )
      )
      (set_local $$3
       (get_local $$27)
      )
      ;;@ ./src/eval.c:72:0
      (set_local $$28
       (get_local $$5)
      )
      (set_local $$29
       (i32.add
        (get_local $$28)
        (i32.const 2)
       )
      )
      (set_local $$30
       (i32.add
        (get_local $$29)
        (i32.const 4)
       )
      )
      (set_local $$31
       (i32.load align=1
        (get_local $$30)
       )
      )
      (set_local $$4
       (get_local $$31)
      )
      ;;@ ./src/eval.c:73:0
      (set_local $$32
       (get_local $$3)
      )
      (set_local $$33
       (i32.ne
        (get_local $$32)
        (i32.const 0)
       )
      )
      (if
       (get_local $$33)
       (block
        (set_local $$34
         (get_local $$5)
        )
        (set_local $$35
         (i32.add
          (get_local $$34)
          (i32.const 1)
         )
        )
        (set_local $$36
         (i32.load8_s
          (get_local $$35)
         )
        )
        (set_local $$37
         (i32.shr_s
          (i32.shl
           (get_local $$36)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$38
         (i32.eq
          (get_local $$37)
          (i32.const 9)
         )
        )
        (if
         (get_local $$38)
         (block
          ;;@ ./src/eval.c:74:0
          (set_local $$39
           (get_local $$3)
          )
          (set_local $$40
           (get_local $$4)
          )
          (set_local $$41
           (call $_macro_expand
            (get_local $$39)
            (get_local $$40)
           )
          )
          (set_local $$42
           (call $_return_from_stack
            (get_local $$41)
           )
          )
          (set_local $$2
           (get_local $$42)
          )
          ;;@ ./src/eval.c:78:0
          (set_local $$45
           (get_local $$2)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$45)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/eval.c:77:0
  (set_local $$43
   (get_local $$5)
  )
  (set_local $$44
   (call $_return_from_stack
    (get_local $$43)
   )
  )
  (set_local $$2
   (get_local $$44)
  )
  ;;@ ./src/eval.c:78:0
  (set_local $$45
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$45)
  )
 )
 (func $_init_hash_map (; 59 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ ./src/hashmap.c:18:0
  (set_local $$1
   (call $_must_malloc
    (i32.const 12)
   )
  )
  (set_local $$0
   (get_local $$1)
  )
  ;;@ ./src/hashmap.c:19:0
  (set_local $$2
   (call $_must_malloc
    (i32.const 2048)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ ./src/hashmap.c:20:0
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 256)
  )
  ;;@ ./src/hashmap.c:21:0
  (set_local $$6
   (get_local $$0)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (i32.const 256)
  )
  ;;@ ./src/hashmap.c:22:0
  (set_local $$8
   (get_local $$0)
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (drop
   (call $_memset
    (get_local $$9)
    (i32.const 0)
    (i32.const 2048)
   )
  )
  ;;@ ./src/hashmap.c:23:0
  (set_local $$10
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$10)
  )
 )
 (func $_hash_map_get (; 60 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/hashmap.c:75:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.ne
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (block
    (call $_b)
    (set_local $$8
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$9)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5754)
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5763)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5779)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 75)
    )
    (drop
     (call $_fprintf
      (get_local $$13)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/hashmap.c:76:0
  (set_local $$15
   (get_local $$4)
  )
  (set_local $$16
   (call $_hash
    (get_local $$15)
   )
  )
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 8)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.and
    (i32.rem_u
     (get_local $$16)
     (get_local $$19)
    )
    (i32.const -1)
   )
  )
  (set_local $$5
   (get_local $$20)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/hashmap.c:77:0
    (set_local $$21
     (get_local $$3)
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (get_local $$5)
    )
    (set_local $$24
     (i32.add
      (get_local $$22)
      (i32.shl
       (get_local $$23)
       (i32.const 3)
      )
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.ne
      (get_local $$25)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$26)
     )
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/hashmap.c:78:0
    (set_local $$27
     (get_local $$4)
    )
    (set_local $$28
     (get_local $$3)
    )
    (set_local $$29
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$30
     (get_local $$5)
    )
    (set_local $$31
     (i32.add
      (get_local $$29)
      (i32.shl
       (get_local $$30)
       (i32.const 3)
      )
     )
    )
    (set_local $$32
     (i32.load
      (get_local $$31)
     )
    )
    (set_local $$33
     (call $_FAST_CSTR_EQ
      (get_local $$27)
      (get_local $$32)
     )
    )
    (set_local $$34
     (i32.ne
      (get_local $$33)
      (i32.const 0)
     )
    )
    (if
     (get_local $$34)
     (block
      (set_local $label
       (i32.const 6)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/hashmap.c:81:0
    (set_local $$41
     (get_local $$5)
    )
    (set_local $$42
     (i32.add
      (get_local $$41)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$42)
    )
    ;;@ ./src/hashmap.c:82:0
    (set_local $$43
     (get_local $$3)
    )
    (set_local $$44
     (i32.add
      (get_local $$43)
      (i32.const 8)
     )
    )
    (set_local $$45
     (i32.load
      (get_local $$44)
     )
    )
    (set_local $$46
     (get_local $$5)
    )
    (set_local $$47
     (i32.and
      (i32.rem_u
       (get_local $$46)
       (get_local $$45)
      )
      (i32.const -1)
     )
    )
    (set_local $$5
     (get_local $$47)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/hashmap.c:79:0
    (set_local $$35
     (get_local $$3)
    )
    (set_local $$36
     (i32.load
      (get_local $$35)
     )
    )
    (set_local $$37
     (get_local $$5)
    )
    (set_local $$38
     (i32.add
      (get_local $$36)
      (i32.shl
       (get_local $$37)
       (i32.const 3)
      )
     )
    )
    (set_local $$39
     (i32.add
      (get_local $$38)
      (i32.const 4)
     )
    )
    (set_local $$40
     (i32.load
      (get_local $$39)
     )
    )
    (set_local $$2
     (get_local $$40)
    )
    ;;@ ./src/hashmap.c:85:0
    (set_local $$49
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$49)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     ;;@ ./src/hashmap.c:84:0
     (set_local $$48
      (i32.load
       (i32.const 4448)
      )
     )
     (set_local $$2
      (get_local $$48)
     )
     ;;@ ./src/hashmap.c:85:0
     (set_local $$49
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$49)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_hash (; 61 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/hashmap.c:32:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/hashmap.c:34:0
    (set_local $$4
     (get_local $$1)
    )
    (set_local $$5
     (i32.add
      (get_local $$4)
      (i32.const 1)
     )
    )
    (set_local $$1
     (get_local $$5)
    )
    (set_local $$6
     (i32.load8_s
      (get_local $$4)
     )
    )
    (set_local $$7
     (i32.shr_s
      (i32.shl
       (get_local $$6)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$3
     (get_local $$7)
    )
    (set_local $$8
     (i32.ne
      (get_local $$7)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ ./src/hashmap.c:35:0
    (set_local $$9
     (get_local $$3)
    )
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (i32.shl
      (get_local $$10)
      (i32.const 6)
     )
    )
    (set_local $$12
     (i32.add
      (get_local $$9)
      (get_local $$11)
     )
    )
    (set_local $$13
     (get_local $$2)
    )
    (set_local $$14
     (i32.shl
      (get_local $$13)
      (i32.const 16)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$12)
      (get_local $$14)
     )
    )
    (set_local $$16
     (get_local $$2)
    )
    (set_local $$17
     (i32.sub
      (get_local $$15)
      (get_local $$16)
     )
    )
    (set_local $$2
     (get_local $$17)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/hashmap.c:37:0
  (set_local $$18
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_hash_map_assoc (; 62 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f64)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 f64)
  (local $$29 f64)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/hashmap.c:95:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.ne
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (call $_b)
    (set_local $$10
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$10)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5754)
    )
    (drop
     (call $_fprintf
      (get_local $$13)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$14)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5763)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5792)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 95)
    )
    (drop
     (call $_fprintf
      (get_local $$15)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$16)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/hashmap.c:96:0
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const -1)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$20)
  )
  ;;@ ./src/hashmap.c:98:0
  (set_local $$21
   (get_local $$3)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (set_local $$24
   (f64.convert_u/i32
    (get_local $$23)
   )
  )
  (set_local $$25
   (get_local $$3)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 8)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (set_local $$28
   (f64.convert_u/i32
    (get_local $$27)
   )
  )
  (set_local $$29
   (f64.mul
    (get_local $$28)
    (f64.const 0.25)
   )
  )
  (set_local $$30
   (f64.lt
    (get_local $$24)
    (get_local $$29)
   )
  )
  (if
   (get_local $$30)
   (block
    ;;@ ./src/hashmap.c:99:0
    (set_local $$31
     (get_local $$3)
    )
    (call $_hash_map_resize
     (get_local $$31)
    )
   )
  )
  ;;@ ./src/hashmap.c:101:0
  (set_local $$32
   (get_local $$4)
  )
  (set_local $$33
   (call $_hash
    (get_local $$32)
   )
  )
  (set_local $$34
   (get_local $$3)
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 8)
   )
  )
  (set_local $$36
   (i32.load
    (get_local $$35)
   )
  )
  (set_local $$37
   (i32.and
    (i32.rem_u
     (get_local $$33)
     (get_local $$36)
    )
    (i32.const -1)
   )
  )
  (set_local $$6
   (get_local $$37)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/hashmap.c:102:0
    (set_local $$38
     (get_local $$3)
    )
    (set_local $$39
     (i32.load
      (get_local $$38)
     )
    )
    (set_local $$40
     (get_local $$6)
    )
    (set_local $$41
     (i32.add
      (get_local $$39)
      (i32.shl
       (get_local $$40)
       (i32.const 3)
      )
     )
    )
    (set_local $$42
     (i32.load
      (get_local $$41)
     )
    )
    (set_local $$43
     (i32.ne
      (get_local $$42)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$43)
     )
     (br $while-out)
    )
    (set_local $$44
     (get_local $$4)
    )
    (set_local $$45
     (get_local $$3)
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$47
     (get_local $$6)
    )
    (set_local $$48
     (i32.add
      (get_local $$46)
      (i32.shl
       (get_local $$47)
       (i32.const 3)
      )
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$48)
     )
    )
    (set_local $$50
     (call $_FAST_CSTR_EQ
      (get_local $$44)
      (get_local $$49)
     )
    )
    (set_local $$51
     (i32.ne
      (get_local $$50)
      (i32.const 0)
     )
    )
    (set_local $$52
     (i32.xor
      (get_local $$51)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$52)
     )
     (br $while-out)
    )
    ;;@ ./src/hashmap.c:103:0
    (set_local $$53
     (get_local $$6)
    )
    (set_local $$54
     (i32.add
      (get_local $$53)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$54)
    )
    ;;@ ./src/hashmap.c:104:0
    (set_local $$55
     (get_local $$3)
    )
    (set_local $$56
     (i32.add
      (get_local $$55)
      (i32.const 8)
     )
    )
    (set_local $$57
     (i32.load
      (get_local $$56)
     )
    )
    (set_local $$58
     (get_local $$6)
    )
    (set_local $$59
     (i32.and
      (i32.rem_u
       (get_local $$58)
       (get_local $$57)
      )
      (i32.const -1)
     )
    )
    (set_local $$6
     (get_local $$59)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/hashmap.c:106:0
  (set_local $$60
   (get_local $$4)
  )
  (set_local $$61
   (call $_strlen
    (get_local $$60)
   )
  )
  (set_local $$7
   (get_local $$61)
  )
  ;;@ ./src/hashmap.c:107:0
  (set_local $$62
   (get_local $$5)
  )
  (set_local $$63
   (get_local $$3)
  )
  (set_local $$64
   (i32.load
    (get_local $$63)
   )
  )
  (set_local $$65
   (get_local $$6)
  )
  (set_local $$66
   (i32.add
    (get_local $$64)
    (i32.shl
     (get_local $$65)
     (i32.const 3)
    )
   )
  )
  (set_local $$67
   (i32.add
    (get_local $$66)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$67)
   (get_local $$62)
  )
  ;;@ ./src/hashmap.c:108:0
  (set_local $$68
   (i32.load
    (i32.const 4452)
   )
  )
  (set_local $$69
   (i32.ne
    (get_local $$68)
    (i32.const 0)
   )
  )
  (if
   (get_local $$69)
   (block
    ;;@ ./src/hashmap.c:109:0
    (set_local $$70
     (get_local $$7)
    )
    (set_local $$71
     (i32.add
      (get_local $$70)
      (i32.const 1)
     )
    )
    (set_local $$72
     (get_local $$71)
    )
    (set_local $$73
     (call $_must_malloc
      (get_local $$72)
     )
    )
    (set_local $$74
     (get_local $$3)
    )
    (set_local $$75
     (i32.load
      (get_local $$74)
     )
    )
    (set_local $$76
     (get_local $$6)
    )
    (set_local $$77
     (i32.add
      (get_local $$75)
      (i32.shl
       (get_local $$76)
       (i32.const 3)
      )
     )
    )
    (i32.store
     (get_local $$77)
     (get_local $$73)
    )
    ;;@ ./src/hashmap.c:110:0
    (set_local $$78
     (get_local $$3)
    )
    (set_local $$79
     (i32.load
      (get_local $$78)
     )
    )
    (set_local $$80
     (get_local $$6)
    )
    (set_local $$81
     (i32.add
      (get_local $$79)
      (i32.shl
       (get_local $$80)
       (i32.const 3)
      )
     )
    )
    (set_local $$82
     (i32.load
      (get_local $$81)
     )
    )
    (set_local $$83
     (get_local $$4)
    )
    (drop
     (call $_strcpy
      (get_local $$82)
      (get_local $$83)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/hashmap.c:114:0
    (return)
   )
   (block
    ;;@ ./src/hashmap.c:112:0
    (set_local $$84
     (get_local $$4)
    )
    (set_local $$85
     (get_local $$3)
    )
    (set_local $$86
     (i32.load
      (get_local $$85)
     )
    )
    (set_local $$87
     (get_local $$6)
    )
    (set_local $$88
     (i32.add
      (get_local $$86)
      (i32.shl
       (get_local $$87)
       (i32.const 3)
      )
     )
    )
    (i32.store
     (get_local $$88)
     (get_local $$84)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/hashmap.c:114:0
    (return)
   )
  )
 )
 (func $_hash_map_resize (; 63 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/hashmap.c:44:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   (block
    (call $_b)
    (set_local $$7
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5754)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5763)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5807)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 44)
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$13)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/hashmap.c:46:0
  (set_local $$14
   (get_local $$1)
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$2
   (get_local $$15)
  )
  ;;@ ./src/hashmap.c:47:0
  (set_local $$16
   (get_local $$1)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 8)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$3
   (get_local $$18)
  )
  ;;@ ./src/hashmap.c:49:0
  (set_local $$19
   (get_local $$1)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 8)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.shl
    (get_local $$21)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$22)
  )
  ;;@ ./src/hashmap.c:50:0
  (set_local $$23
   (get_local $$1)
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 8)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  (set_local $$26
   (get_local $$1)
  )
  (set_local $$27
   (i32.add
    (get_local $$26)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$27)
   (get_local $$25)
  )
  ;;@ ./src/hashmap.c:51:0
  (set_local $$28
   (get_local $$1)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 8)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_local $$31
   (i32.shl
    (get_local $$30)
    (i32.const 3)
   )
  )
  (set_local $$32
   (call $_must_malloc
    (get_local $$31)
   )
  )
  (set_local $$33
   (get_local $$1)
  )
  (i32.store
   (get_local $$33)
   (get_local $$32)
  )
  ;;@ ./src/hashmap.c:52:0
  (set_local $$34
   (get_local $$1)
  )
  (set_local $$35
   (i32.load
    (get_local $$34)
   )
  )
  (set_local $$36
   (get_local $$1)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 8)
   )
  )
  (set_local $$38
   (i32.load
    (get_local $$37)
   )
  )
  (set_local $$39
   (i32.shl
    (get_local $$38)
    (i32.const 3)
   )
  )
  (drop
   (call $_memset
    (get_local $$35)
    (i32.const 0)
    (get_local $$39)
   )
  )
  ;;@ ./src/hashmap.c:57:0
  (i32.store
   (i32.const 4452)
   (i32.const 0)
  )
  ;;@ ./src/hashmap.c:58:0
  (set_local $$4
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$40
     (get_local $$4)
    )
    (set_local $$41
     (get_local $$3)
    )
    (set_local $$42
     (i32.lt_u
      (get_local $$40)
      (get_local $$41)
     )
    )
    (if
     (i32.eqz
      (get_local $$42)
     )
     (br $while-out)
    )
    ;;@ ./src/hashmap.c:59:0
    (set_local $$43
     (get_local $$2)
    )
    (set_local $$44
     (get_local $$4)
    )
    (set_local $$45
     (i32.add
      (get_local $$43)
      (i32.shl
       (get_local $$44)
       (i32.const 3)
      )
     )
    )
    (set_local $$46
     (i32.load
      (get_local $$45)
     )
    )
    (set_local $$47
     (i32.ne
      (get_local $$46)
      (i32.const 0)
     )
    )
    (if
     (get_local $$47)
     (block
      ;;@ ./src/hashmap.c:60:0
      (set_local $$48
       (get_local $$1)
      )
      (set_local $$49
       (get_local $$2)
      )
      (set_local $$50
       (get_local $$4)
      )
      (set_local $$51
       (i32.add
        (get_local $$49)
        (i32.shl
         (get_local $$50)
         (i32.const 3)
        )
       )
      )
      (set_local $$52
       (i32.load
        (get_local $$51)
       )
      )
      (set_local $$53
       (get_local $$2)
      )
      (set_local $$54
       (get_local $$4)
      )
      (set_local $$55
       (i32.add
        (get_local $$53)
        (i32.shl
         (get_local $$54)
         (i32.const 3)
        )
       )
      )
      (set_local $$56
       (i32.add
        (get_local $$55)
        (i32.const 4)
       )
      )
      (set_local $$57
       (i32.load
        (get_local $$56)
       )
      )
      (call $_hash_map_assoc
       (get_local $$48)
       (get_local $$52)
       (get_local $$57)
      )
     )
    )
    ;;@ ./src/hashmap.c:58:0
    (set_local $$58
     (get_local $$4)
    )
    (set_local $$59
     (i32.add
      (get_local $$58)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$59)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/hashmap.c:63:0
  (i32.store
   (i32.const 4452)
   (i32.const 1)
  )
  ;;@ ./src/hashmap.c:64:0
  (set_local $$60
   (get_local $$2)
  )
  (call $_free
   (get_local $$60)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/hashmap.c:65:0
  (return)
 )
 (func $_free_hash_map (; 64 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/hashmap.c:120:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   (block
    (call $_b)
    (set_local $$5
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5754)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5763)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5823)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 120)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/hashmap.c:122:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (get_local $$1)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 8)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.lt_u
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$17
     (get_local $$1)
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ ./src/hashmap.c:123:0
    (set_local $$19
     (get_local $$2)
    )
    (set_local $$20
     (i32.add
      (get_local $$18)
      (i32.shl
       (get_local $$19)
       (i32.const 3)
      )
     )
    )
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.ne
      (get_local $$21)
      (i32.const 0)
     )
    )
    (if
     (get_local $$22)
     (block
      ;;@ ./src/hashmap.c:124:0
      (set_local $$23
       (get_local $$1)
      )
      (set_local $$24
       (i32.load
        (get_local $$23)
       )
      )
      (set_local $$25
       (get_local $$2)
      )
      (set_local $$26
       (i32.add
        (get_local $$24)
        (i32.shl
         (get_local $$25)
         (i32.const 3)
        )
       )
      )
      (set_local $$27
       (i32.load
        (get_local $$26)
       )
      )
      (call $_free
       (get_local $$27)
      )
     )
    )
    ;;@ ./src/hashmap.c:122:0
    (set_local $$28
     (get_local $$2)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$29)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/hashmap.c:127:0
  (call $_free
   (get_local $$18)
  )
  ;;@ ./src/hashmap.c:128:0
  (set_local $$30
   (get_local $$1)
  )
  (call $_free
   (get_local $$30)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/hashmap.c:129:0
  (return)
 )
 (func $_c_read (; 65 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/interfaces.c:6:0
  (call $_prepare_stack)
  ;;@ ./src/interfaces.c:7:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_string
    (get_local $$2)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$4
   (call $_read_form
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_return_from_stack
    (get_local $$4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$5)
  )
 )
 (func $_c_eval (; 66 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/interfaces.c:11:0
  (call $_prepare_stack)
  ;;@ ./src/interfaces.c:12:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_c_read
    (get_local $$2)
   )
  )
  (set_local $$4
   (call $_eval
    (get_local $$3)
    (i32.const 0)
   )
  )
  (set_local $$5
   (call $_return_from_stack
    (get_local $$4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$5)
  )
 )
 (func $_js_eval (; 67 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/interfaces.c:18:0
  (call $_prepare_stack)
  ;;@ ./src/interfaces.c:19:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_c_eval
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $_print
    (get_local $$4)
   )
  )
  (set_local $$6
   (call $_return_from_stack
    (get_local $$5)
   )
  )
  (set_local $$2
   (get_local $$6)
  )
  ;;@ ./src/interfaces.c:20:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (set_local $$9
   (i32.load align=1
    (get_local $$8)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_js_init (; 68 ;) (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ ./src/interfaces.c:24:0
  (call $_init_vm
   (i32.const 128000)
  )
  ;;@ ./src/interfaces.c:25:0
  (call $_init_env)
  ;;@ ./src/interfaces.c:26:0
  (return
   (i32.const 1)
  )
 )
 (func $_must_malloc (; 69 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/ll.c:14:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (call $_malloc
    (get_local $$3)
   )
  )
  (set_local $$2
   (get_local $$4)
  )
  ;;@ ./src/ll.c:15:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ ./src/ll.c:16:0
    (call $_b)
    (set_local $$7
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (set_local $$11
     (get_local $$1)
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (get_local $$11)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 5837)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5865)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5876)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 16)
    )
    (drop
     (call $_fprintf
      (get_local $$13)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
   (block
    ;;@ ./src/ll.c:18:0
    (set_local $$15
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$15)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_b (; 70 ;)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ ./src/ll.c:36:0
  (return)
 )
 (func $_wrap_readline (; 71 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr7 i32)
  (local $$vararg_ptr8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/ll.c:23:0
  (call $_b)
  (set_local $$2
   (i32.load
    (i32.const 4584)
   )
  )
  (drop
   (call $_fflush
    (get_local $$2)
   )
  )
  (set_local $$3
   (i32.load
    (i32.const 4456)
   )
  )
  (drop
   (call $_fflush
    (get_local $$3)
   )
  )
  (set_local $$4
   (i32.load
    (i32.const 4456)
   )
  )
  (drop
   (call $_fprintf
    (get_local $$4)
    (i32.const 7433)
    (get_local $$vararg_buffer)
   )
  )
  (set_local $$5
   (i32.load
    (i32.const 4456)
   )
  )
  (drop
   (call $_fprintf
    (get_local $$5)
    (i32.const 5888)
    (get_local $$vararg_buffer1)
   )
  )
  (set_local $$6
   (i32.load
    (i32.const 4456)
   )
  )
  (drop
   (call $_fprintf
    (get_local $$6)
    (i32.const 7477)
    (get_local $$vararg_buffer3)
   )
  )
  (set_local $$7
   (i32.load
    (i32.const 4456)
   )
  )
  (i32.store
   (get_local $$vararg_buffer5)
   (i32.const 5865)
  )
  (set_local $$vararg_ptr7
   (i32.add
    (get_local $$vararg_buffer5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$vararg_ptr7)
   (i32.const 5922)
  )
  (set_local $$vararg_ptr8
   (i32.add
    (get_local $$vararg_buffer5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$vararg_ptr8)
   (i32.const 23)
  )
  (drop
   (call $_fprintf
    (get_local $$7)
    (i32.const 7479)
    (get_local $$vararg_buffer5)
   )
  )
  (set_local $$8
   (i32.load
    (i32.const 4456)
   )
  )
  (drop
   (call $_fflush
    (get_local $$8)
   )
  )
  (call $_exit
   (i32.const 1)
  )
  (return
   (i32.const 0)
  )
 )
 (func $_init_vm (; 72 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:18:0
  (set_local $$3
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   (block
    (call $_b)
    (set_local $$5
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5936)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 5960)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 18)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:20:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (i32.gt_u
    (get_local $$12)
    (i32.const 0)
   )
  )
  (if
   (get_local $$13)
   (block
    ;;@ ./src/obj.c:21:0
    (set_local $$21
     (get_local $$1)
    )
    (set_local $$22
     (i32.and
      (i32.div_u
       (get_local $$21)
       (i32.const 22)
      )
      (i32.const -1)
     )
    )
    (set_local $$2
     (get_local $$22)
    )
    ;;@ ./src/obj.c:22:0
    (set_local $$23
     (call $_must_malloc
      (i32.const 8)
     )
    )
    (i32.store
     (i32.const 8836)
     (get_local $$23)
    )
    ;;@ ./src/obj.c:23:0
    (set_local $$24
     (get_local $$2)
    )
    (set_local $$25
     (call $_init_pool
      (i32.const 18)
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.load
      (i32.const 8836)
     )
    )
    (i32.store
     (get_local $$26)
     (get_local $$25)
    )
    ;;@ ./src/obj.c:24:0
    (set_local $$27
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$28)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:25:0
    (return)
   )
   (block
    ;;@ ./src/obj.c:20:0
    (call $_b)
    (set_local $$14
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$15)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$16)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 5968)
    )
    (drop
     (call $_fprintf
      (get_local $$17)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$18
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$18)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$19
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 5960)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 20)
    )
    (drop
     (call $_fprintf
      (get_local $$19)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$20
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
 )
 (func $_gc_mark (; 73 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/obj.c:77:0
  (set_local $$2
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$3
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$3)
   )
   (block
    (call $_b)
    (set_local $$4
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$4)
     )
    )
    (set_local $$5
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$6)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6000)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 77)
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$10)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:78:0
  (set_local $$11
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$0
   (get_local $$13)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/obj.c:79:0
    (set_local $$14
     (get_local $$0)
    )
    (set_local $$15
     (i32.ne
      (get_local $$14)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$15)
     )
     (br $while-out)
    )
    ;;@ ./src/obj.c:80:0
    (set_local $$16
     (get_local $$0)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    ;;@ ./src/obj.c:82:0
    (set_local $$18
     (get_local $$1)
    )
    (set_local $$19
     (i32.load8_s
      (get_local $$18)
     )
    )
    (set_local $$20
     (i32.shr_s
      (i32.shl
       (get_local $$19)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$21
     (i32.ne
      (get_local $$20)
      (i32.const 3)
     )
    )
    (if
     (get_local $$21)
     (block
      ;;@ ./src/obj.c:83:0
      (set_local $$22
       (get_local $$1)
      )
      (i32.store8
       (get_local $$22)
       (i32.const 2)
      )
      ;;@ ./src/obj.c:84:0
      (set_local $$23
       (get_local $$1)
      )
      (call $_gc_mark_recursive
       (get_local $$23)
      )
     )
    )
    ;;@ ./src/obj.c:86:0
    (set_local $$24
     (get_local $$0)
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$0
     (get_local $$25)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/obj.c:88:0
  (return)
 )
 (func $_gc_mark_recursive (; 74 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:38:0
  (set_local $$3
   (get_local $$1)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:71:0
    (return)
   )
  )
  ;;@ ./src/obj.c:38:0
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (i32.load8_s
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.shr_s
    (i32.shl
     (get_local $$6)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 1)
   )
  )
  (if
   (get_local $$8)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:71:0
    (return)
   )
  )
  ;;@ ./src/obj.c:43:0
  (set_local $$9
   (get_local $$1)
  )
  (set_local $$10
   (i32.load8_s
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.shr_s
    (i32.shl
     (get_local $$10)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 3)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    (call $_b)
    (set_local $$13
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$13)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$15)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6008)
    )
    (drop
     (call $_fprintf
      (get_local $$16)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$17)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$18
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6037)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 43)
    )
    (drop
     (call $_fprintf
      (get_local $$18)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$19
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$19)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:45:0
  (set_local $$20
   (get_local $$1)
  )
  (i32.store8
   (get_local $$20)
   (i32.const 1)
  )
  ;;@ ./src/obj.c:47:0
  (set_local $$21
   (get_local $$1)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 1)
   )
  )
  (set_local $$23
   (i32.load8_s
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.shr_s
    (i32.shl
     (get_local $$23)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case5
     (block $switch-case4
      (block $switch-case3
       (block $switch-case2
        (block $switch-case1
         (block $switch-case0
          (block $switch-case
           (br_table $switch-case $switch-case4 $switch-default $switch-default $switch-default $switch-default $switch-case3 $switch-case2 $switch-case5 $switch-case1 $switch-case0 $switch-default
            (i32.sub
             (get_local $$24)
             (i32.const 0)
            )
           )
          )
          (block
           ;;@ ./src/obj.c:49:0
           (set_local $$25
            (get_local $$1)
           )
           (set_local $$26
            (i32.add
             (get_local $$25)
             (i32.const 2)
            )
           )
           (set_local $$27
            (i32.load align=1
             (get_local $$26)
            )
           )
           (call $_gc_mark_recursive
            (get_local $$27)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           ;;@ ./src/obj.c:71:0
           (return)
          )
         )
        )
       )
      )
     )
     (block
      ;;@ ./src/obj.c:56:0
      (set_local $$28
       (get_local $$1)
      )
      (set_local $$29
       (i32.add
        (get_local $$28)
        (i32.const 2)
       )
      )
      (set_local $$30
       (i32.load align=1
        (get_local $$29)
       )
      )
      (call $_gc_mark_recursive
       (get_local $$30)
      )
      ;;@ ./src/obj.c:57:0
      (set_local $$31
       (get_local $$1)
      )
      (set_local $$32
       (i32.add
        (get_local $$31)
        (i32.const 2)
       )
      )
      (set_local $$33
       (i32.add
        (get_local $$32)
        (i32.const 4)
       )
      )
      (set_local $$34
       (i32.load align=1
        (get_local $$33)
       )
      )
      (call $_gc_mark_recursive
       (get_local $$34)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./src/obj.c:71:0
      (return)
     )
    )
    (block
     ;;@ ./src/obj.c:61:0
     (set_local $$2
      (i32.const 0)
     )
     (loop $while-in
      (block $while-out
       (set_local $$35
        (get_local $$2)
       )
       (set_local $$36
        (get_local $$1)
       )
       (set_local $$37
        (i32.add
         (get_local $$36)
         (i32.const 2)
        )
       )
       (set_local $$38
        (i32.load align=1
         (get_local $$37)
        )
       )
       (set_local $$39
        (i32.add
         (get_local $$38)
         (i32.const 8)
        )
       )
       (set_local $$40
        (i32.load
         (get_local $$39)
        )
       )
       (set_local $$41
        (i32.lt_u
         (get_local $$35)
         (get_local $$40)
        )
       )
       (if
        (i32.eqz
         (get_local $$41)
        )
        (br $while-out)
       )
       ;;@ ./src/obj.c:62:0
       (set_local $$42
        (get_local $$1)
       )
       (set_local $$43
        (i32.add
         (get_local $$42)
         (i32.const 2)
        )
       )
       (set_local $$44
        (i32.load align=1
         (get_local $$43)
        )
       )
       (set_local $$45
        (i32.load
         (get_local $$44)
        )
       )
       (set_local $$46
        (get_local $$2)
       )
       (set_local $$47
        (i32.add
         (get_local $$45)
         (i32.shl
          (get_local $$46)
          (i32.const 3)
         )
        )
       )
       (set_local $$48
        (i32.load
         (get_local $$47)
        )
       )
       (set_local $$49
        (i32.ne
         (get_local $$48)
         (i32.const 0)
        )
       )
       (if
        (get_local $$49)
        (block
         ;;@ ./src/obj.c:63:0
         (set_local $$50
          (get_local $$1)
         )
         (set_local $$51
          (i32.add
           (get_local $$50)
           (i32.const 2)
          )
         )
         (set_local $$52
          (i32.load align=1
           (get_local $$51)
          )
         )
         (set_local $$53
          (i32.load
           (get_local $$52)
          )
         )
         (set_local $$54
          (get_local $$2)
         )
         (set_local $$55
          (i32.add
           (get_local $$53)
           (i32.shl
            (get_local $$54)
            (i32.const 3)
           )
          )
         )
         (set_local $$56
          (i32.add
           (get_local $$55)
           (i32.const 4)
          )
         )
         (set_local $$57
          (i32.load
           (get_local $$56)
          )
         )
         (call $_gc_mark_recursive
          (get_local $$57)
         )
        )
       )
       ;;@ ./src/obj.c:61:0
       (set_local $$58
        (get_local $$2)
       )
       (set_local $$59
        (i32.add
         (get_local $$58)
         (i32.const 1)
        )
       )
       (set_local $$2
        (get_local $$59)
       )
       (br $while-in)
      )
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ ./src/obj.c:71:0
     (return)
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
 )
 (func $_gc (; 75 ;)
  (local $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ ./src/obj.c:148:0
  (set_local $$0
   (i32.ne
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$0)
   ;;@ ./src/obj.c:149:0
   (drop
    (call $_puts
     (i32.const 6055)
    )
   )
  )
  ;;@ ./src/obj.c:151:0
  (call $_gc_mark)
  ;;@ ./src/obj.c:152:0
  (call $_gc_sweep)
  ;;@ ./src/obj.c:153:0
  (return)
 )
 (func $_gc_sweep (; 76 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/obj.c:126:0
  (set_local $$3
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   (block
    (call $_b)
    (set_local $$5
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6064)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 126)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:128:0
  (set_local $$12
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$1
   (get_local $$15)
  )
  ;;@ ./src/obj.c:129:0
  (set_local $$0
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    (set_local $$16
     (get_local $$0)
    )
    (set_local $$17
     (get_local $$1)
    )
    (set_local $$18
     (i32.lt_s
      (get_local $$16)
      (get_local $$17)
     )
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (br $while-out)
    )
    ;;@ ./src/obj.c:130:0
    (set_local $$19
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 16)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 8)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (get_local $$0)
    )
    (set_local $$28
     (i32.mul
      (get_local $$26)
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$22)
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 4)
     )
    )
    (set_local $$2
     (get_local $$30)
    )
    ;;@ ./src/obj.c:131:0
    (set_local $$31
     (get_local $$2)
    )
    (set_local $$32
     (i32.load8_s
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.shr_s
      (i32.shl
       (get_local $$32)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case $switch-case0 $switch-default
         (i32.sub
          (get_local $$33)
          (i32.const 1)
         )
        )
       )
       (block
        ;;@ ./src/obj.c:133:0
        (set_local $$34
         (get_local $$2)
        )
        (i32.store8
         (get_local $$34)
         (i32.const 2)
        )
        (br $switch)
       )
      )
      (block
       ;;@ ./src/obj.c:136:0
       (set_local $$35
        (get_local $$2)
       )
       (call $_free_obj
        (get_local $$35)
       )
       (br $switch)
      )
     )
    )
    ;;@ ./src/obj.c:129:0
    (set_local $$36
     (get_local $$0)
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 1)
     )
    )
    (set_local $$0
     (get_local $$37)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/obj.c:142:0
  (return)
 )
 (func $_free_obj (; 77 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer22 i32)
  (local $$vararg_buffer24 i32)
  (local $$vararg_buffer27 i32)
  (local $$vararg_buffer29 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr32 i32)
  (local $$vararg_ptr33 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 128)
   )
  )
  (set_local $$vararg_buffer29
   (i32.add
    (get_local $sp)
    (i32.const 104)
   )
  )
  (set_local $$vararg_buffer27
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer24
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$vararg_buffer22
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:97:0
  (set_local $$2
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$3
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$3)
   )
   (block
    (call $_b)
    (set_local $$4
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$4)
     )
    )
    (set_local $$5
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$6)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6073)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 97)
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$10)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:98:0
  (set_local $$11
   (get_local $$1)
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    (call $_b)
    (set_local $$13
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$13)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$15)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 6082)
    )
    (drop
     (call $_fprintf
      (get_local $$16)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$17)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$18
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 6073)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 98)
    )
    (drop
     (call $_fprintf
      (get_local $$18)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$19
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$19)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:99:0
  (set_local $$20
   (get_local $$1)
  )
  (set_local $$21
   (i32.load8_s
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.shr_s
    (i32.shl
     (get_local $$21)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 3)
   )
  )
  (if
   (i32.eqz
    (get_local $$23)
   )
   (block
    (call $_b)
    (set_local $$24
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$24)
     )
    )
    (set_local $$25
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$25)
     )
    )
    (set_local $$26
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$26)
      (i32.const 7433)
      (get_local $$vararg_buffer22)
     )
    )
    (set_local $$27
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer24)
     (i32.const 6008)
    )
    (drop
     (call $_fprintf
      (get_local $$27)
      (i32.const 6192)
      (get_local $$vararg_buffer24)
     )
    )
    (set_local $$28
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$28)
      (i32.const 7477)
      (get_local $$vararg_buffer27)
     )
    )
    (set_local $$29
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer29)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr32
     (i32.add
      (get_local $$vararg_buffer29)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr32)
     (i32.const 6073)
    )
    (set_local $$vararg_ptr33
     (i32.add
      (get_local $$vararg_buffer29)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr33)
     (i32.const 99)
    )
    (drop
     (call $_fprintf
      (get_local $$29)
      (i32.const 7479)
      (get_local $$vararg_buffer29)
     )
    )
    (set_local $$30
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$30)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:100:0
  (set_local $$31
   (get_local $$1)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 1)
   )
  )
  (set_local $$33
   (i32.load8_s
    (get_local $$32)
   )
  )
  (set_local $$34
   (i32.shr_s
    (i32.shl
     (get_local $$33)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case2
     (block $switch-case1
      (block $switch-case0
       (block $switch-case
        (br_table $switch-case1 $switch-case0 $switch-case $switch-default $switch-default $switch-default $switch-case2 $switch-default
         (i32.sub
          (get_local $$34)
          (i32.const 2)
         )
        )
       )
      )
     )
     (block
      ;;@ ./src/obj.c:104:0
      (set_local $$35
       (get_local $$1)
      )
      (set_local $$36
       (i32.add
        (get_local $$35)
        (i32.const 2)
       )
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 8)
       )
      )
      (set_local $$38
       (i32.load align=1
        (get_local $$37)
       )
      )
      (set_local $$39
       (i32.ne
        (get_local $$38)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$39)
       )
       (block
        ;;@ ./src/obj.c:114:0
        (set_local $$46
         (get_local $$1)
        )
        (i32.store8
         (get_local $$46)
         (i32.const 0)
        )
        ;;@ ./src/obj.c:115:0
        (set_local $$47
         (i32.load
          (i32.const 8836)
         )
        )
        (set_local $$48
         (i32.load
          (get_local $$47)
         )
        )
        (set_local $$49
         (get_local $$1)
        )
        (call $_pool_free
         (get_local $$48)
         (get_local $$49)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        ;;@ ./src/obj.c:116:0
        (return)
       )
      )
      ;;@ ./src/obj.c:105:0
      (set_local $$40
       (get_local $$1)
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const 2)
       )
      )
      (set_local $$42
       (i32.load align=1
        (get_local $$41)
       )
      )
      (call $_free
       (get_local $$42)
      )
      ;;@ ./src/obj.c:114:0
      (set_local $$46
       (get_local $$1)
      )
      (i32.store8
       (get_local $$46)
       (i32.const 0)
      )
      ;;@ ./src/obj.c:115:0
      (set_local $$47
       (i32.load
        (i32.const 8836)
       )
      )
      (set_local $$48
       (i32.load
        (get_local $$47)
       )
      )
      (set_local $$49
       (get_local $$1)
      )
      (call $_pool_free
       (get_local $$48)
       (get_local $$49)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./src/obj.c:116:0
      (return)
     )
    )
    (block
     ;;@ ./src/obj.c:109:0
     (set_local $$43
      (get_local $$1)
     )
     (set_local $$44
      (i32.add
       (get_local $$43)
       (i32.const 2)
      )
     )
     (set_local $$45
      (i32.load align=1
       (get_local $$44)
      )
     )
     (call $_free_hash_map
      (get_local $$45)
     )
     ;;@ ./src/obj.c:114:0
     (set_local $$46
      (get_local $$1)
     )
     (i32.store8
      (get_local $$46)
      (i32.const 0)
     )
     ;;@ ./src/obj.c:115:0
     (set_local $$47
      (i32.load
       (i32.const 8836)
      )
     )
     (set_local $$48
      (i32.load
       (get_local $$47)
      )
     )
     (set_local $$49
      (get_local $$1)
     )
     (call $_pool_free
      (get_local $$48)
      (get_local $$49)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ ./src/obj.c:116:0
     (return)
    )
   )
   (block
    ;;@ ./src/obj.c:114:0
    (set_local $$46
     (get_local $$1)
    )
    (i32.store8
     (get_local $$46)
     (i32.const 0)
    )
    ;;@ ./src/obj.c:115:0
    (set_local $$47
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$47)
     )
    )
    (set_local $$49
     (get_local $$1)
    )
    (call $_pool_free
     (get_local $$48)
     (get_local $$49)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:116:0
    (return)
   )
  )
 )
 (func $_prepare_stack (; 78 ;)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer14 i32)
  (local $$vararg_buffer16 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr19 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer16
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer14
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/obj.c:197:0
  (set_local $$1
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$2
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$2)
   )
   (block
    (call $_b)
    (set_local $$3
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$3)
     )
    )
    (set_local $$4
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$4)
     )
    )
    (set_local $$5
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$5)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$6)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6091)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 197)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$9)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:198:0
  (set_local $$10
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (call $_pool_alloc
    (get_local $$11)
   )
  )
  (set_local $$0
   (get_local $$12)
  )
  ;;@ ./src/obj.c:199:0
  (set_local $$13
   (get_local $$0)
  )
  (set_local $$14
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$14)
   )
   (block
    ;;@ ./src/obj.c:206:0
    (set_local $$27
     (get_local $$0)
    )
    (i32.store8
     (get_local $$27)
     (i32.const 3)
    )
    ;;@ ./src/obj.c:207:0
    (set_local $$28
     (get_local $$0)
    )
    (call $_stack_push
     (get_local $$28)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:208:0
    (return)
   )
  )
  ;;@ ./src/obj.c:200:0
  (call $_gc)
  ;;@ ./src/obj.c:201:0
  (set_local $$15
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (call $_pool_alloc
    (get_local $$16)
   )
  )
  (set_local $$0
   (get_local $$17)
  )
  ;;@ ./src/obj.c:202:0
  (set_local $$18
   (get_local $$0)
  )
  (set_local $$19
   (i32.eq
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (get_local $$19)
   (block
    ;;@ ./src/obj.c:203:0
    (call $_b)
    (set_local $$20
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (set_local $$21
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$21)
     )
    )
    (set_local $$22
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$22)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$23
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$23)
      (i32.const 6105)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$24
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$24)
      (i32.const 7477)
      (get_local $$vararg_buffer14)
     )
    )
    (set_local $$25
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer16)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr19
     (i32.add
      (get_local $$vararg_buffer16)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr19)
     (i32.const 6091)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer16)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 203)
    )
    (drop
     (call $_fprintf
      (get_local $$25)
      (i32.const 7479)
      (get_local $$vararg_buffer16)
     )
    )
    (set_local $$26
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$26)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
   (block
    ;;@ ./src/obj.c:206:0
    (set_local $$27
     (get_local $$0)
    )
    (i32.store8
     (get_local $$27)
     (i32.const 3)
    )
    ;;@ ./src/obj.c:207:0
    (set_local $$28
     (get_local $$0)
    )
    (call $_stack_push
     (get_local $$28)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:208:0
    (return)
   )
  )
 )
 (func $_stack_push (; 79 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:164:0
  (set_local $$3
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   (block
    (call $_b)
    (set_local $$5
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6124)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 164)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:165:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (i32.ne
    (get_local $$12)
    (i32.const 0)
   )
  )
  (if
   (get_local $$13)
   (block
    ;;@ ./src/obj.c:166:0
    (set_local $$21
     (get_local $$1)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const -4)
     )
    )
    (set_local $$2
     (get_local $$22)
    )
    ;;@ ./src/obj.c:167:0
    (set_local $$23
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$26
     (get_local $$2)
    )
    (i32.store
     (get_local $$26)
     (get_local $$25)
    )
    ;;@ ./src/obj.c:168:0
    (set_local $$27
     (get_local $$2)
    )
    (set_local $$28
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$29)
     (get_local $$27)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/obj.c:169:0
    (return)
   )
   (block
    ;;@ ./src/obj.c:165:0
    (call $_b)
    (set_local $$14
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$14)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$15)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$16)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 6082)
    )
    (drop
     (call $_fprintf
      (get_local $$17)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$18
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$18)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$19
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 6124)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 165)
    )
    (drop
     (call $_fprintf
      (get_local $$19)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$20
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
 )
 (func $_return_from_stack (; 80 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:221:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/obj.c:223:0
    (set_local $$4
     (call $_stack_pop)
    )
    (set_local $$3
     (get_local $$4)
    )
    ;;@ ./src/obj.c:224:0
    (set_local $$5
     (get_local $$3)
    )
    (set_local $$6
     (i32.eq
      (get_local $$5)
      (i32.const 0)
     )
    )
    (if
     (get_local $$6)
     (br $while-out)
    )
    ;;@ ./src/obj.c:227:0
    (set_local $$7
     (get_local $$3)
    )
    (set_local $$8
     (get_local $$1)
    )
    (set_local $$9
     (i32.eq
      (get_local $$7)
      (get_local $$8)
     )
    )
    (if
     (get_local $$9)
     ;;@ ./src/obj.c:228:0
     (set_local $$2
      (i32.const 1)
     )
    )
    (br $while-in)
   )
  )
  ;;@ ./src/obj.c:231:0
  (set_local $$10
   (get_local $$2)
  )
  (set_local $$11
   (i32.ne
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    ;;@ ./src/obj.c:234:0
    (set_local $$13
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
  )
  ;;@ ./src/obj.c:232:0
  (set_local $$12
   (get_local $$1)
  )
  (call $_stack_push
   (get_local $$12)
  )
  ;;@ ./src/obj.c:234:0
  (set_local $$13
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$13)
  )
 )
 (func $_stack_pop (; 81 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/obj.c:176:0
  (set_local $$3
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$4
   (i32.ne
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   (block
    (call $_b)
    (set_local $$5
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$5)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6135)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 176)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:177:0
  (set_local $$12
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.ne
    (get_local $$14)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$15)
   )
   (block
    ;;@ ./src/obj.c:189:0
    (set_local $$0
     (i32.const 0)
    )
    ;;@ ./src/obj.c:190:0
    (set_local $$33
     (get_local $$0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
  ;;@ ./src/obj.c:178:0
  (set_local $$16
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$1
   (get_local $$18)
  )
  ;;@ ./src/obj.c:179:0
  (set_local $$19
   (get_local $$1)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$2
   (get_local $$20)
  )
  ;;@ ./src/obj.c:180:0
  (set_local $$21
   (get_local $$1)
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $$23)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$22)
  )
  ;;@ ./src/obj.c:181:0
  (set_local $$25
   (get_local $$2)
  )
  (set_local $$26
   (i32.load8_s
    (get_local $$25)
   )
  )
  (set_local $$27
   (i32.shr_s
    (i32.shl
     (get_local $$26)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$28
   (i32.eq
    (get_local $$27)
    (i32.const 3)
   )
  )
  (set_local $$29
   (get_local $$2)
  )
  (if
   (get_local $$28)
   (block
    ;;@ ./src/obj.c:182:0
    (i32.store8
     (get_local $$29)
     (i32.const 0)
    )
    ;;@ ./src/obj.c:183:0
    (set_local $$30
     (i32.load
      (i32.const 8836)
     )
    )
    (set_local $$31
     (i32.load
      (get_local $$30)
     )
    )
    (set_local $$32
     (get_local $$2)
    )
    (call $_pool_free
     (get_local $$31)
     (get_local $$32)
    )
    ;;@ ./src/obj.c:184:0
    (set_local $$0
     (i32.const 0)
    )
    ;;@ ./src/obj.c:190:0
    (set_local $$33
     (get_local $$0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
   (block
    ;;@ ./src/obj.c:186:0
    (set_local $$0
     (get_local $$29)
    )
    ;;@ ./src/obj.c:190:0
    (set_local $$33
     (get_local $$0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
 )
 (func $_reference (; 82 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:282:0
  (set_local $$3
   (call $_init_obj)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ ./src/obj.c:283:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 0)
  )
  ;;@ ./src/obj.c:284:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (i32.store align=1
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ ./src/obj.c:285:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_init_obj (; 83 ;) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer14 i32)
  (local $$vararg_buffer16 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr19 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$vararg_buffer16
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer14
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  ;;@ ./src/obj.c:245:0
  (set_local $$1
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$2
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$2)
   )
   (block
    (call $_b)
    (set_local $$3
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$3)
     )
    )
    (set_local $$4
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$4)
     )
    )
    (set_local $$5
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$5)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$6
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 5988)
    )
    (drop
     (call $_fprintf
      (get_local $$6)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$7)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6145)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 245)
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$9)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:246:0
  (set_local $$10
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (call $_pool_alloc
    (get_local $$11)
   )
  )
  (set_local $$0
   (get_local $$12)
  )
  ;;@ ./src/obj.c:247:0
  (set_local $$13
   (get_local $$0)
  )
  (set_local $$14
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$14)
   )
   (block
    ;;@ ./src/obj.c:254:0
    (set_local $$27
     (get_local $$0)
    )
    (i32.store8
     (get_local $$27)
     (i32.const 2)
    )
    ;;@ ./src/obj.c:255:0
    (set_local $$28
     (get_local $$0)
    )
    (call $_stack_push
     (get_local $$28)
    )
    ;;@ ./src/obj.c:256:0
    (set_local $$29
     (get_local $$0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$29)
    )
   )
  )
  ;;@ ./src/obj.c:248:0
  (call $_gc)
  ;;@ ./src/obj.c:249:0
  (set_local $$15
   (i32.load
    (i32.const 8836)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$17
   (call $_pool_alloc
    (get_local $$16)
   )
  )
  (set_local $$0
   (get_local $$17)
  )
  ;;@ ./src/obj.c:250:0
  (set_local $$18
   (get_local $$0)
  )
  (set_local $$19
   (i32.eq
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (get_local $$19)
   (block
    ;;@ ./src/obj.c:251:0
    (call $_b)
    (set_local $$20
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (set_local $$21
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$21)
     )
    )
    (set_local $$22
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$22)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$23
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$23)
      (i32.const 6105)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$24
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$24)
      (i32.const 7477)
      (get_local $$vararg_buffer14)
     )
    )
    (set_local $$25
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer16)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr19
     (i32.add
      (get_local $$vararg_buffer16)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr19)
     (i32.const 6145)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer16)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 251)
    )
    (drop
     (call $_fprintf
      (get_local $$25)
      (i32.const 7479)
      (get_local $$vararg_buffer16)
     )
    )
    (set_local $$26
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$26)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
   (block
    ;;@ ./src/obj.c:254:0
    (set_local $$27
     (get_local $$0)
    )
    (i32.store8
     (get_local $$27)
     (i32.const 2)
    )
    ;;@ ./src/obj.c:255:0
    (set_local $$28
     (get_local $$0)
    )
    (call $_stack_push
     (get_local $$28)
    )
    ;;@ ./src/obj.c:256:0
    (set_local $$29
     (get_local $$0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$29)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_error (; 84 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/obj.c:296:0
  (call $_prepare_stack)
  ;;@ ./src/obj.c:297:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (call $_cons
    (get_local $$6)
    (i32.const 0)
   )
  )
  (set_local $$8
   (call $_cons
    (get_local $$5)
    (get_local $$7)
   )
  )
  (set_local $$4
   (get_local $$8)
  )
  ;;@ ./src/obj.c:298:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$10)
   (i32.const 1)
  )
  ;;@ ./src/obj.c:299:0
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (call $_return_from_stack
    (get_local $$11)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$12)
  )
 )
 (func $_cons (; 85 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/obj.c:367:0
  (set_local $$5
   (call $_init_obj)
  )
  (set_local $$4
   (get_local $$5)
  )
  ;;@ ./src/obj.c:368:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$7)
   (i32.const 6)
  )
  ;;@ ./src/obj.c:369:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 2)
   )
  )
  (i32.store align=1
   (get_local $$10)
   (get_local $$8)
  )
  ;;@ ./src/obj.c:370:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 4)
   )
  )
  (i32.store align=1
   (get_local $$14)
   (get_local $$11)
  )
  ;;@ ./src/obj.c:371:0
  (set_local $$15
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$15)
  )
 )
 (func $_symbol (; 86 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:332:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (call $_resource
    (get_local $$6)
    (get_local $$7)
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_resource (; 87 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./src/obj.c:313:0
  (set_local $$10
   (call $_init_obj)
  )
  (set_local $$8
   (get_local $$10)
  )
  ;;@ ./src/obj.c:314:0
  (set_local $$11
   (get_local $$4)
  )
  (set_local $$12
   (call $_strlen
    (get_local $$11)
   )
  )
  (set_local $$9
   (get_local $$12)
  )
  ;;@ ./src/obj.c:315:0
  (set_local $$13
   (get_local $$5)
  )
  (set_local $$14
   (i32.ne
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$14)
   (block
    ;;@ ./src/obj.c:316:0
    (set_local $$15
     (get_local $$9)
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 1)
     )
    )
    (set_local $$17
     (get_local $$16)
    )
    (set_local $$18
     (call $_must_malloc
      (get_local $$17)
     )
    )
    (set_local $$19
     (get_local $$8)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 2)
     )
    )
    (i32.store align=1
     (get_local $$20)
     (get_local $$18)
    )
    ;;@ ./src/obj.c:317:0
    (set_local $$21
     (get_local $$8)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 2)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (get_local $$4)
    )
    (drop
     (call $_strcpy
      (get_local $$23)
      (get_local $$24)
     )
    )
    ;;@ ./src/obj.c:318:0
    (set_local $$25
     (get_local $$8)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 2)
     )
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 8)
     )
    )
    (i32.store align=1
     (get_local $$27)
     (i32.const 1)
    )
   )
   (block
    ;;@ ./src/obj.c:320:0
    (set_local $$28
     (get_local $$4)
    )
    (set_local $$29
     (get_local $$8)
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 2)
     )
    )
    (i32.store align=1
     (get_local $$30)
     (get_local $$28)
    )
    ;;@ ./src/obj.c:321:0
    (set_local $$31
     (get_local $$6)
    )
    (set_local $$32
     (get_local $$8)
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 2)
     )
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 8)
     )
    )
    (i32.store align=1
     (get_local $$34)
     (get_local $$31)
    )
   )
  )
  ;;@ ./src/obj.c:323:0
  (set_local $$35
   (get_local $$9)
  )
  (set_local $$36
   (get_local $$8)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 2)
   )
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 4)
   )
  )
  (i32.store align=1
   (get_local $$38)
   (get_local $$35)
  )
  ;;@ ./src/obj.c:324:0
  (set_local $$39
   (get_local $$7)
  )
  (set_local $$40
   (i32.and
    (get_local $$39)
    (i32.const 255)
   )
  )
  (set_local $$41
   (get_local $$8)
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$42)
   (get_local $$40)
  )
  ;;@ ./src/obj.c:325:0
  (set_local $$43
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $_keyword (; 88 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:339:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (call $_resource
    (get_local $$6)
    (get_local $$7)
    (get_local $$8)
    (i32.const 3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_string (; 89 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:346:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (call $_resource
    (get_local $$6)
    (get_local $$7)
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_number (; 90 ;) (param $$0 f64) (result i32)
  (local $$1 f64)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 f64)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:353:0
  (set_local $$3
   (call $_init_obj)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ ./src/obj.c:354:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 5)
  )
  ;;@ ./src/obj.c:355:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (f64.store align=1
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ ./src/obj.c:356:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_rev_cons (; 91 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/obj.c:382:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   (block
    (call $_b)
    (set_local $$7
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6154)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6166)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 382)
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$13)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/obj.c:383:0
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 2)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load align=1
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.eq
    (get_local $$17)
    (i32.const 0)
   )
  )
  (if
   (get_local $$18)
   (block
    ;;@ ./src/obj.c:384:0
    (set_local $$26
     (call $_init_obj)
    )
    (set_local $$4
     (get_local $$26)
    )
    ;;@ ./src/obj.c:385:0
    (set_local $$27
     (get_local $$4)
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$28)
     (i32.const 6)
    )
    ;;@ ./src/obj.c:386:0
    (set_local $$29
     (get_local $$3)
    )
    (set_local $$30
     (get_local $$4)
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 2)
     )
    )
    (i32.store align=1
     (get_local $$31)
     (get_local $$29)
    )
    ;;@ ./src/obj.c:387:0
    (set_local $$32
     (get_local $$4)
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 2)
     )
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 4)
     )
    )
    (i32.store align=1
     (get_local $$34)
     (i32.const 0)
    )
    ;;@ ./src/obj.c:388:0
    (set_local $$35
     (get_local $$4)
    )
    (set_local $$36
     (get_local $$2)
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 2)
     )
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 4)
     )
    )
    (i32.store align=1
     (get_local $$38)
     (get_local $$35)
    )
    ;;@ ./src/obj.c:389:0
    (set_local $$39
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$39)
    )
   )
   (block
    ;;@ ./src/obj.c:383:0
    (call $_b)
    (set_local $$19
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$19)
     )
    )
    (set_local $$20
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (set_local $$21
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$21)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$22
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 6175)
    )
    (drop
     (call $_fprintf
      (get_local $$22)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$23
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$23)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$24
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 5948)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 6166)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 383)
    )
    (drop
     (call $_fprintf
      (get_local $$24)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$25
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$25)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_naive_assoc (; 92 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:401:0
  (call $_prepare_stack)
  ;;@ ./src/obj.c:402:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (call $_cons
    (get_local $$8)
    (get_local $$9)
   )
  )
  (set_local $$6
   (get_local $$10)
  )
  ;;@ ./src/obj.c:403:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (get_local $$6)
  )
  (set_local $$13
   (call $_cons
    (get_local $$11)
    (get_local $$12)
   )
  )
  (set_local $$7
   (get_local $$13)
  )
  ;;@ ./src/obj.c:404:0
  (set_local $$14
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$15)
   (i32.const 7)
  )
  ;;@ ./src/obj.c:405:0
  (set_local $$16
   (get_local $$7)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$17)
   (i32.const 7)
  )
  ;;@ ./src/obj.c:406:0
  (set_local $$18
   (get_local $$7)
  )
  (set_local $$19
   (call $_return_from_stack
    (get_local $$18)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$19)
  )
 )
 (func $_macro (; 93 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:413:0
  (call $_prepare_stack)
  ;;@ ./src/obj.c:414:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (call $_cons
    (get_local $$9)
    (i32.const 0)
   )
  )
  (set_local $$11
   (call $_cons
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$12
   (call $_cons
    (get_local $$7)
    (get_local $$11)
   )
  )
  (set_local $$6
   (get_local $$12)
  )
  ;;@ ./src/obj.c:415:0
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$14)
   (i32.const 9)
  )
  ;;@ ./src/obj.c:416:0
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (call $_return_from_stack
    (get_local $$15)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$16)
  )
 )
 (func $_fn (; 94 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/obj.c:423:0
  (call $_prepare_stack)
  ;;@ ./src/obj.c:424:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (get_local $$5)
  )
  (set_local $$10
   (call $_cons
    (get_local $$9)
    (i32.const 0)
   )
  )
  (set_local $$11
   (call $_cons
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$12
   (call $_cons
    (get_local $$7)
    (get_local $$11)
   )
  )
  (set_local $$6
   (get_local $$12)
  )
  ;;@ ./src/obj.c:425:0
  (set_local $$13
   (get_local $$6)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$14)
   (i32.const 10)
  )
  ;;@ ./src/obj.c:426:0
  (set_local $$15
   (get_local $$6)
  )
  (set_local $$16
   (call $_return_from_stack
    (get_local $$15)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$16)
  )
 )
 (func $_native (; 95 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:433:0
  (set_local $$3
   (call $_init_obj)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ ./src/obj.c:434:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 11)
  )
  ;;@ ./src/obj.c:435:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (i32.store align=1
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ ./src/obj.c:436:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_hash_map_obj (; 96 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/obj.c:443:0
  (set_local $$3
   (call $_init_obj)
  )
  (set_local $$2
   (get_local $$3)
  )
  ;;@ ./src/obj.c:444:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$4)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 8)
  )
  ;;@ ./src/obj.c:445:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (i32.store align=1
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ ./src/obj.c:446:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_init_pool (; 97 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/pool.c:11:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (i32.gt_u
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (call $_b)
    (set_local $$10
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$10)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$11)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6210)
    )
    (drop
     (call $_fprintf
      (get_local $$13)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$14
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$14)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$15
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6233)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 11)
    )
    (drop
     (call $_fprintf
      (get_local $$15)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$16
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$16)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/pool.c:12:0
  (set_local $$17
   (get_local $$3)
  )
  (set_local $$18
   (i32.gt_u
    (get_local $$17)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$18)
   )
   (block
    (call $_b)
    (set_local $$19
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$19)
     )
    )
    (set_local $$20
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$20)
     )
    )
    (set_local $$21
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$21)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$22
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 6243)
    )
    (drop
     (call $_fprintf
      (get_local $$22)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$23
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$23)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$24
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 6233)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 12)
    )
    (drop
     (call $_fprintf
      (get_local $$24)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$25
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$25)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/pool.c:13:0
  (set_local $$26
   (call $_must_malloc
    (i32.const 20)
   )
  )
  (set_local $$4
   (get_local $$26)
  )
  ;;@ ./src/pool.c:14:0
  (set_local $$27
   (get_local $$2)
  )
  (set_local $$28
   (get_local $$4)
  )
  (i32.store
   (get_local $$28)
   (get_local $$27)
  )
  ;;@ ./src/pool.c:15:0
  (set_local $$29
   (get_local $$3)
  )
  (set_local $$30
   (get_local $$4)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$31)
   (get_local $$29)
  )
  ;;@ ./src/pool.c:16:0
  (set_local $$32
   (get_local $$2)
  )
  (set_local $$33
   (i32.add
    (get_local $$32)
    (i32.const 4)
   )
  )
  (set_local $$34
   (get_local $$4)
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$35)
   (get_local $$33)
  )
  ;;@ ./src/pool.c:17:0
  (set_local $$36
   (get_local $$3)
  )
  (set_local $$37
   (get_local $$4)
  )
  (set_local $$38
   (i32.add
    (get_local $$37)
    (i32.const 8)
   )
  )
  (set_local $$39
   (i32.load
    (get_local $$38)
   )
  )
  (set_local $$40
   (i32.mul
    (get_local $$36)
    (get_local $$39)
   )
  )
  (set_local $$41
   (call $_must_malloc
    (get_local $$40)
   )
  )
  (set_local $$42
   (get_local $$4)
  )
  (set_local $$43
   (i32.add
    (get_local $$42)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$43)
   (get_local $$41)
  )
  ;;@ ./src/pool.c:19:0
  (set_local $$44
   (get_local $$4)
  )
  (set_local $$45
   (i32.add
    (get_local $$44)
    (i32.const 16)
   )
  )
  (set_local $$46
   (i32.load
    (get_local $$45)
   )
  )
  (set_local $$47
   (get_local $$3)
  )
  (set_local $$48
   (get_local $$4)
  )
  (set_local $$49
   (i32.add
    (get_local $$48)
    (i32.const 8)
   )
  )
  (set_local $$50
   (i32.load
    (get_local $$49)
   )
  )
  (set_local $$51
   (i32.mul
    (get_local $$47)
    (get_local $$50)
   )
  )
  (drop
   (call $_memset
    (get_local $$46)
    (i32.const 0)
    (get_local $$51)
   )
  )
  ;;@ ./src/pool.c:20:0
  (set_local $$52
   (get_local $$4)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 16)
   )
  )
  (set_local $$54
   (i32.load
    (get_local $$53)
   )
  )
  (set_local $$55
   (get_local $$4)
  )
  (set_local $$56
   (i32.add
    (get_local $$55)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$56)
   (get_local $$54)
  )
  ;;@ ./src/pool.c:22:0
  (set_local $$57
   (get_local $$4)
  )
  (set_local $$58
   (i32.add
    (get_local $$57)
    (i32.const 12)
   )
  )
  (set_local $$59
   (i32.load
    (get_local $$58)
   )
  )
  (set_local $$5
   (get_local $$59)
  )
  ;;@ ./src/pool.c:24:0
  (set_local $$6
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    (set_local $$60
     (get_local $$6)
    )
    (set_local $$61
     (get_local $$3)
    )
    (set_local $$62
     (i32.lt_u
      (get_local $$60)
      (get_local $$61)
     )
    )
    (if
     (i32.eqz
      (get_local $$62)
     )
     (br $while-out)
    )
    ;;@ ./src/pool.c:25:0
    (set_local $$63
     (get_local $$4)
    )
    (set_local $$64
     (i32.add
      (get_local $$63)
      (i32.const 16)
     )
    )
    (set_local $$65
     (i32.load
      (get_local $$64)
     )
    )
    (set_local $$66
     (get_local $$4)
    )
    (set_local $$67
     (i32.add
      (get_local $$66)
      (i32.const 8)
     )
    )
    (set_local $$68
     (i32.load
      (get_local $$67)
     )
    )
    (set_local $$69
     (get_local $$6)
    )
    (set_local $$70
     (i32.mul
      (get_local $$68)
      (get_local $$69)
     )
    )
    (set_local $$71
     (i32.add
      (get_local $$65)
      (get_local $$70)
     )
    )
    (set_local $$7
     (get_local $$71)
    )
    ;;@ ./src/pool.c:26:0
    (set_local $$72
     (get_local $$7)
    )
    (set_local $$73
     (get_local $$5)
    )
    (i32.store
     (get_local $$73)
     (get_local $$72)
    )
    ;;@ ./src/pool.c:27:0
    (set_local $$74
     (get_local $$7)
    )
    (set_local $$5
     (get_local $$74)
    )
    ;;@ ./src/pool.c:24:0
    (set_local $$75
     (get_local $$6)
    )
    (set_local $$76
     (i32.add
      (get_local $$75)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$76)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/pool.c:30:0
  (set_local $$77
   (get_local $$5)
  )
  (i32.store
   (get_local $$77)
   (i32.const 0)
  )
  ;;@ ./src/pool.c:31:0
  (set_local $$78
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$78)
  )
 )
 (func $_pool_alloc (; 98 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/pool.c:38:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    (call $_b)
    (set_local $$6
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6254)
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6263)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 38)
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$12)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/pool.c:39:0
  (set_local $$13
   (get_local $$2)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.ne
    (get_local $$15)
    (i32.const 0)
   )
  )
  (if
   (get_local $$16)
   (block
    ;;@ ./src/pool.c:42:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 12)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_local $$3
     (get_local $$19)
    )
    ;;@ ./src/pool.c:43:0
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 12)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$22)
     )
    )
    (set_local $$24
     (get_local $$2)
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $$25)
     (get_local $$23)
    )
    ;;@ ./src/pool.c:44:0
    (set_local $$26
     (get_local $$3)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 4)
     )
    )
    (set_local $$1
     (get_local $$27)
    )
    ;;@ ./src/pool.c:46:0
    (set_local $$28
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
   (block
    ;;@ ./src/pool.c:40:0
    (set_local $$1
     (i32.const 0)
    )
    ;;@ ./src/pool.c:46:0
    (set_local $$28
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
  )
 )
 (func $_pool_free (; 99 ;) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer10 i32)
  (local $$vararg_buffer12 i32)
  (local $$vararg_buffer15 i32)
  (local $$vararg_buffer17 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr20 i32)
  (local $$vararg_ptr21 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$vararg_buffer17
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$vararg_buffer15
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$vararg_buffer12
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/pool.c:52:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   (block
    (call $_b)
    (set_local $$7
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$8)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6254)
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6274)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 52)
    )
    (drop
     (call $_fprintf
      (get_local $$12)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$13
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$13)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/pool.c:53:0
  (set_local $$14
   (get_local $$3)
  )
  (set_local $$15
   (i32.ne
    (get_local $$14)
    (i32.const 0)
   )
  )
  (if
   (get_local $$15)
   (block
    ;;@ ./src/pool.c:54:0
    (set_local $$23
     (get_local $$3)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const -4)
     )
    )
    (set_local $$4
     (get_local $$24)
    )
    ;;@ ./src/pool.c:55:0
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 12)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (get_local $$4)
    )
    (i32.store
     (get_local $$28)
     (get_local $$27)
    )
    ;;@ ./src/pool.c:56:0
    (set_local $$29
     (get_local $$4)
    )
    (set_local $$30
     (get_local $$2)
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $$31)
     (get_local $$29)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ ./src/pool.c:57:0
    (return)
   )
   (block
    ;;@ ./src/pool.c:53:0
    (call $_b)
    (set_local $$16
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$16)
     )
    )
    (set_local $$17
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$17)
     )
    )
    (set_local $$18
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$18)
      (i32.const 7433)
      (get_local $$vararg_buffer10)
     )
    )
    (set_local $$19
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer12)
     (i32.const 6284)
    )
    (drop
     (call $_fprintf
      (get_local $$19)
      (i32.const 6192)
      (get_local $$vararg_buffer12)
     )
    )
    (set_local $$20
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$20)
      (i32.const 7477)
      (get_local $$vararg_buffer15)
     )
    )
    (set_local $$21
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer17)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr20
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr20)
     (i32.const 6274)
    )
    (set_local $$vararg_ptr21
     (i32.add
      (get_local $$vararg_buffer17)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr21)
     (i32.const 53)
    )
    (drop
     (call $_fprintf
      (get_local $$21)
      (i32.const 7479)
      (get_local $$vararg_buffer17)
     )
    )
    (set_local $$22
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$22)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
 )
 (func $_pool_free_chunks (; 100 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr8 i32)
  (local $$vararg_ptr9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/pool.c:64:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    (call $_b)
    (set_local $$6
     (i32.load
      (i32.const 4584)
     )
    )
    (drop
     (call $_fflush
      (get_local $$6)
     )
    )
    (set_local $$7
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$7)
     )
    )
    (set_local $$8
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$8)
      (i32.const 7433)
      (get_local $$vararg_buffer)
     )
    )
    (set_local $$9
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer1)
     (i32.const 6254)
    )
    (drop
     (call $_fprintf
      (get_local $$9)
      (i32.const 6192)
      (get_local $$vararg_buffer1)
     )
    )
    (set_local $$10
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fprintf
      (get_local $$10)
      (i32.const 7477)
      (get_local $$vararg_buffer3)
     )
    )
    (set_local $$11
     (i32.load
      (i32.const 4456)
     )
    )
    (i32.store
     (get_local $$vararg_buffer5)
     (i32.const 6220)
    )
    (set_local $$vararg_ptr8
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$vararg_ptr8)
     (i32.const 6297)
    )
    (set_local $$vararg_ptr9
     (i32.add
      (get_local $$vararg_buffer5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$vararg_ptr9)
     (i32.const 64)
    )
    (drop
     (call $_fprintf
      (get_local $$11)
      (i32.const 7479)
      (get_local $$vararg_buffer5)
     )
    )
    (set_local $$12
     (i32.load
      (i32.const 4456)
     )
    )
    (drop
     (call $_fflush
      (get_local $$12)
     )
    )
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ ./src/pool.c:65:0
  (set_local $$2
   (i32.const 0)
  )
  ;;@ ./src/pool.c:66:0
  (set_local $$13
   (get_local $$1)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 12)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$3
   (get_local $$15)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/pool.c:67:0
    (set_local $$16
     (get_local $$3)
    )
    (set_local $$17
     (i32.ne
      (get_local $$16)
      (i32.const 0)
     )
    )
    (set_local $$18
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$17)
     )
     (br $while-out)
    )
    ;;@ ./src/pool.c:68:0
    (set_local $$19
     (i32.add
      (get_local $$18)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$19)
    )
    ;;@ ./src/pool.c:69:0
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (set_local $$3
     (get_local $$21)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/pool.c:71:0
  (return
   (get_local $$18)
  )
 )
 (func $_print (; 101 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $$vararg_buffer3 i32)
  (local $$vararg_buffer5 i32)
  (local $$vararg_ptr7 i32)
  (local $$vararg_ptr8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$vararg_buffer5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$vararg_buffer3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/print.c:50:0
  (call $_prepare_stack)
  ;;@ ./src/print.c:51:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$4)
    (block
     ;;@ ./src/print.c:52:0
     (set_local $$5
      (call $_string
       (i32.const 6314)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$6
      (call $_return_from_stack
       (get_local $$5)
      )
     )
     (set_local $$1
      (get_local $$6)
     )
    )
    (block
     ;;@ ./src/print.c:54:0
     (set_local $$7
      (get_local $$2)
     )
     (set_local $$8
      (i32.add
       (get_local $$7)
       (i32.const 1)
      )
     )
     (set_local $$9
      (i32.load8_s
       (get_local $$8)
      )
     )
     (set_local $$10
      (i32.shr_s
       (i32.shl
        (get_local $$9)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case10
        (block $switch-case9
         (block $switch-case8
          (block $switch-case7
           (block $switch-case6
            (block $switch-case5
             (block $switch-case4
              (block $switch-case3
               (block $switch-case2
                (block $switch-case1
                 (block $switch-case
                  (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-default $switch-case8 $switch-case9 $switch-case10 $switch-default
                   (i32.sub
                    (get_local $$10)
                    (i32.const 0)
                   )
                  )
                 )
                 (block
                  ;;@ ./src/print.c:56:0
                  (set_local $$11
                   (call $_string
                    (i32.const 6317)
                    (i32.const 0)
                    (i32.const 0)
                   )
                  )
                  (set_local $$12
                   (get_local $$2)
                  )
                  (set_local $$13
                   (i32.add
                    (get_local $$12)
                    (i32.const 2)
                   )
                  )
                  (set_local $$14
                   (i32.load align=1
                    (get_local $$13)
                   )
                  )
                  (set_local $$15
                   (call $_print
                    (get_local $$14)
                   )
                  )
                  (set_local $$16
                   (call $_cons
                    (get_local $$15)
                    (i32.const 0)
                   )
                  )
                  (set_local $$17
                   (call $_format
                    (get_local $$11)
                    (get_local $$16)
                   )
                  )
                  (set_local $$18
                   (call $_return_from_stack
                    (get_local $$17)
                   )
                  )
                  (set_local $$1
                   (get_local $$18)
                  )
                  (br $label$break$L1)
                 )
                )
                (block
                 ;;@ ./src/print.c:58:0
                 (set_local $$19
                  (get_local $$2)
                 )
                 (set_local $$20
                  (call $_error_to_string
                   (get_local $$19)
                  )
                 )
                 (set_local $$21
                  (call $_return_from_stack
                   (get_local $$20)
                  )
                 )
                 (set_local $$1
                  (get_local $$21)
                 )
                 (br $label$break$L1)
                )
               )
               (block
                ;;@ ./src/print.c:60:0
                (set_local $$22
                 (get_local $$2)
                )
                (set_local $$23
                 (i32.add
                  (get_local $$22)
                  (i32.const 2)
                 )
                )
                (set_local $$24
                 (i32.load align=1
                  (get_local $$23)
                 )
                )
                (set_local $$25
                 (call $_string
                  (get_local $$24)
                  (i32.const 1)
                  (i32.const 1)
                 )
                )
                (set_local $$26
                 (call $_return_from_stack
                  (get_local $$25)
                 )
                )
                (set_local $$1
                 (get_local $$26)
                )
                (br $label$break$L1)
               )
              )
              (block
               ;;@ ./src/print.c:62:0
               (set_local $$27
                (call $_string
                 (i32.const 6326)
                 (i32.const 0)
                 (i32.const 0)
                )
               )
               (set_local $$28
                (get_local $$2)
               )
               (set_local $$29
                (i32.add
                 (get_local $$28)
                 (i32.const 2)
                )
               )
               (set_local $$30
                (i32.load align=1
                 (get_local $$29)
                )
               )
               (set_local $$31
                (call $_string
                 (get_local $$30)
                 (i32.const 1)
                 (i32.const 1)
                )
               )
               (set_local $$32
                (call $_cat
                 (get_local $$27)
                 (get_local $$31)
                )
               )
               (set_local $$33
                (call $_return_from_stack
                 (get_local $$32)
                )
               )
               (set_local $$1
                (get_local $$33)
               )
               (br $label$break$L1)
              )
             )
             (block
              ;;@ ./src/print.c:64:0
              (set_local $$34
               (call $_string
                (i32.const 6328)
                (i32.const 0)
                (i32.const 0)
               )
              )
              (set_local $$35
               (get_local $$2)
              )
              (set_local $$36
               (call $_string
                (i32.const 6328)
                (i32.const 0)
                (i32.const 0)
               )
              )
              (set_local $$37
               (call $_cat
                (get_local $$35)
                (get_local $$36)
               )
              )
              (set_local $$38
               (call $_cat
                (get_local $$34)
                (get_local $$37)
               )
              )
              (set_local $$39
               (call $_return_from_stack
                (get_local $$38)
               )
              )
              (set_local $$1
               (get_local $$39)
              )
              (br $label$break$L1)
             )
            )
            (block
             ;;@ ./src/print.c:66:0
             (set_local $$40
              (get_local $$2)
             )
             (set_local $$41
              (call $_number_to_string
               (get_local $$40)
              )
             )
             (set_local $$42
              (call $_return_from_stack
               (get_local $$41)
              )
             )
             (set_local $$1
              (get_local $$42)
             )
             (br $label$break$L1)
            )
           )
           (block
            ;;@ ./src/print.c:68:0
            (set_local $$43
             (get_local $$2)
            )
            (set_local $$44
             (call $_string
              (i32.const 6330)
              (i32.const 0)
              (i32.const 0)
             )
            )
            (set_local $$45
             (call $_string
              (i32.const 6332)
              (i32.const 0)
              (i32.const 0)
             )
            )
            (set_local $$46
             (call $_list_to_string
              (get_local $$43)
              (get_local $$44)
              (get_local $$45)
             )
            )
            (set_local $$47
             (call $_return_from_stack
              (get_local $$46)
             )
            )
            (set_local $$1
             (get_local $$47)
            )
            (br $label$break$L1)
           )
          )
          (block
           ;;@ ./src/print.c:70:0
           (set_local $$48
            (get_local $$2)
           )
           (set_local $$49
            (call $_string
             (i32.const 6334)
             (i32.const 0)
             (i32.const 0)
            )
           )
           (set_local $$50
            (call $_string
             (i32.const 6336)
             (i32.const 0)
             (i32.const 0)
            )
           )
           (set_local $$51
            (call $_list_to_string
             (get_local $$48)
             (get_local $$49)
             (get_local $$50)
            )
           )
           (set_local $$52
            (call $_return_from_stack
             (get_local $$51)
            )
           )
           (set_local $$1
            (get_local $$52)
           )
           (br $label$break$L1)
          )
         )
         (block
          ;;@ ./src/print.c:72:0
          (set_local $$53
           (call $_string
            (i32.const 6338)
            (i32.const 0)
            (i32.const 0)
           )
          )
          (set_local $$54
           (call $_return_from_stack
            (get_local $$53)
           )
          )
          (set_local $$1
           (get_local $$54)
          )
          (br $label$break$L1)
         )
        )
        (block
         ;;@ ./src/print.c:74:0
         (set_local $$55
          (call $_string
           (i32.const 6346)
           (i32.const 0)
           (i32.const 0)
          )
         )
         (set_local $$56
          (call $_return_from_stack
           (get_local $$55)
          )
         )
         (set_local $$1
          (get_local $$56)
         )
         (br $label$break$L1)
        )
       )
       (block
        ;;@ ./src/print.c:76:0
        (set_local $$57
         (call $_string
          (i32.const 6357)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (set_local $$58
         (call $_return_from_stack
          (get_local $$57)
         )
        )
        (set_local $$1
         (get_local $$58)
        )
        (br $label$break$L1)
       )
      )
      (block
       ;;@ ./src/print.c:78:0
       (call $_b)
       (set_local $$59
        (i32.load
         (i32.const 4584)
        )
       )
       (drop
        (call $_fflush
         (get_local $$59)
        )
       )
       (set_local $$60
        (i32.load
         (i32.const 4456)
        )
       )
       (drop
        (call $_fflush
         (get_local $$60)
        )
       )
       (set_local $$61
        (i32.load
         (i32.const 4456)
        )
       )
       (drop
        (call $_fprintf
         (get_local $$61)
         (i32.const 7433)
         (get_local $$vararg_buffer)
        )
       )
       (set_local $$62
        (i32.load
         (i32.const 4456)
        )
       )
       (drop
        (call $_fprintf
         (get_local $$62)
         (i32.const 7523)
         (get_local $$vararg_buffer1)
        )
       )
       (set_local $$63
        (i32.load
         (i32.const 4456)
        )
       )
       (drop
        (call $_fprintf
         (get_local $$63)
         (i32.const 7477)
         (get_local $$vararg_buffer3)
        )
       )
       (set_local $$64
        (i32.load
         (i32.const 4456)
        )
       )
       (i32.store
        (get_local $$vararg_buffer5)
        (i32.const 6375)
       )
       (set_local $$vararg_ptr7
        (i32.add
         (get_local $$vararg_buffer5)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$vararg_ptr7)
        (i32.const 7016)
       )
       (set_local $$vararg_ptr8
        (i32.add
         (get_local $$vararg_buffer5)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$vararg_ptr8)
        (i32.const 78)
       )
       (drop
        (call $_fprintf
         (get_local $$64)
         (i32.const 7479)
         (get_local $$vararg_buffer5)
        )
       )
       (set_local $$65
        (i32.load
         (i32.const 4456)
        )
       )
       (drop
        (call $_fflush
         (get_local $$65)
        )
       )
       (call $_exit
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  ;;@ ./src/print.c:79:0
  (set_local $$66
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$66)
  )
 )
 (func $_error_to_string (; 102 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/print.c:24:0
  (call $_prepare_stack)
  ;;@ ./src/print.c:25:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_error_to_dict
    (get_local $$10)
   )
  )
  (set_local $$2
   (get_local $$11)
  )
  ;;@ ./src/print.c:26:0
  (set_local $$12
   (call $_keyword
    (i32.const 6811)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$13
   (get_local $$2)
  )
  (set_local $$14
   (call $_naive_get
    (get_local $$12)
    (get_local $$13)
   )
  )
  (set_local $$3
   (get_local $$14)
  )
  ;;@ ./src/print.c:27:0
  (set_local $$15
   (call $_keyword
    (i32.const 6816)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$2)
  )
  (set_local $$17
   (call $_naive_get
    (get_local $$15)
    (get_local $$16)
   )
  )
  (set_local $$4
   (get_local $$17)
  )
  ;;@ ./src/print.c:28:0
  (set_local $$18
   (call $_keyword
    (i32.const 6824)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$19
   (get_local $$2)
  )
  (set_local $$20
   (call $_naive_get
    (get_local $$18)
    (get_local $$19)
   )
  )
  (set_local $$5
   (get_local $$20)
  )
  ;;@ ./src/print.c:30:0
  (set_local $$21
   (call $_string
    (i32.const 6389)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/print.c:31:0
  (set_local $$22
   (get_local $$3)
  )
  (set_local $$23
   (get_local $$4)
  )
  (set_local $$24
   (call $_cons
    (get_local $$23)
    (i32.const 0)
   )
  )
  (set_local $$25
   (call $_cons
    (get_local $$22)
    (get_local $$24)
   )
  )
  ;;@ ./src/print.c:29:0
  (set_local $$26
   (call $_format
    (get_local $$21)
    (get_local $$25)
   )
  )
  (set_local $$6
   (get_local $$26)
  )
  ;;@ ./src/print.c:33:0
  (set_local $$27
   (call $_string
    (i32.const 9424)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$7
   (get_local $$27)
  )
  ;;@ ./src/print.c:34:0
  (set_local $$28
   (call $_string
    (i32.const 6395)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$8
   (get_local $$28)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/print.c:35:0
    (set_local $$29
     (get_local $$5)
    )
    (set_local $$30
     (i32.ne
      (get_local $$29)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$30)
     )
     (br $while-out)
    )
    ;;@ ./src/print.c:36:0
    (set_local $$31
     (get_local $$7)
    )
    (set_local $$32
     (get_local $$8)
    )
    (set_local $$33
     (call $_cat
      (get_local $$31)
      (get_local $$32)
     )
    )
    (set_local $$34
     (get_local $$5)
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 2)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$37
     (call $_print
      (get_local $$36)
     )
    )
    (set_local $$38
     (call $_cat
      (get_local $$33)
      (get_local $$37)
     )
    )
    (set_local $$7
     (get_local $$38)
    )
    ;;@ ./src/print.c:37:0
    (set_local $$39
     (get_local $$5)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 2)
     )
    )
    (set_local $$41
     (i32.add
      (get_local $$40)
      (i32.const 4)
     )
    )
    (set_local $$42
     (i32.load align=1
      (get_local $$41)
     )
    )
    (set_local $$5
     (get_local $$42)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/print.c:39:0
  (set_local $$43
   (get_local $$6)
  )
  (set_local $$44
   (get_local $$7)
  )
  (set_local $$45
   (call $_cat
    (get_local $$43)
    (get_local $$44)
   )
  )
  (set_local $$9
   (get_local $$45)
  )
  ;;@ ./src/print.c:40:0
  (set_local $$46
   (get_local $$9)
  )
  (set_local $$47
   (call $_return_from_stack
    (get_local $$46)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$47)
  )
 )
 (func $_list_to_string (; 103 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./src/print.c:13:0
  (call $_prepare_stack)
  ;;@ ./src/print.c:14:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_cdr
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $_print
    (get_local $$10)
   )
  )
  (set_local $$7
   (get_local $$11)
  )
  ;;@ ./src/print.c:15:0
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (call $_car
    (get_local $$12)
   )
  )
  (set_local $$14
   (call $_print
    (get_local $$13)
   )
  )
  (set_local $$8
   (get_local $$14)
  )
  ;;@ ./src/print.c:16:0
  (set_local $$15
   (get_local $$7)
  )
  (set_local $$16
   (call $_print
    (i32.const 0)
   )
  )
  (set_local $$17
   (call $_equal
    (get_local $$15)
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.ne
    (get_local $$17)
    (i32.const 0)
   )
  )
  (set_local $$19
   (get_local $$5)
  )
  (set_local $$20
   (get_local $$8)
  )
  (if
   (get_local $$18)
   (block
    ;;@ ./src/print.c:17:0
    (set_local $$21
     (get_local $$6)
    )
    (set_local $$22
     (call $_cat
      (get_local $$20)
      (get_local $$21)
     )
    )
    (set_local $$23
     (call $_cat
      (get_local $$19)
      (get_local $$22)
     )
    )
    (set_local $$24
     (call $_return_from_stack
      (get_local $$23)
     )
    )
    (set_local $$3
     (get_local $$24)
    )
    ;;@ ./src/print.c:21:0
    (set_local $$35
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
   (block
    ;;@ ./src/print.c:19:0
    (set_local $$25
     (call $_string
      (i32.const 7222)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$26
     (get_local $$7)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.load align=1
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 1)
     )
    )
    (set_local $$30
     (call $_string
      (get_local $$29)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$31
     (call $_cat
      (get_local $$25)
      (get_local $$30)
     )
    )
    (set_local $$32
     (call $_cat
      (get_local $$20)
      (get_local $$31)
     )
    )
    (set_local $$33
     (call $_cat
      (get_local $$19)
      (get_local $$32)
     )
    )
    (set_local $$34
     (call $_return_from_stack
      (get_local $$33)
     )
    )
    (set_local $$3
     (get_local $$34)
    )
    ;;@ ./src/print.c:21:0
    (set_local $$35
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
  )
 )
 (func $_load_core (; 104 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:84:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 6)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 6401)
   (get_local $$3)
  )
  ;;@ ./src/core/core.c:85:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_native
    (i32.const 7)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 7373)
   (get_local $$5)
  )
  ;;@ ./src/core/core.c:86:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 8)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 7380)
   (get_local $$7)
  )
  ;;@ ./src/core/core.c:87:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 9)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 6407)
   (get_local $$9)
  )
  ;;@ ./src/core/core.c:88:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_native
    (i32.const 10)
   )
  )
  (call $_hash_map_assoc
   (get_local $$10)
   (i32.const 6412)
   (get_local $$11)
  )
  ;;@ ./src/core/core.c:89:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (call $_native
    (i32.const 11)
   )
  )
  (call $_hash_map_assoc
   (get_local $$12)
   (i32.const 6417)
   (get_local $$13)
  )
  ;;@ ./src/core/core.c:90:0
  (set_local $$14
   (get_local $$1)
  )
  (set_local $$15
   (call $_native
    (i32.const 12)
   )
  )
  (call $_hash_map_assoc
   (get_local $$14)
   (i32.const 6422)
   (get_local $$15)
  )
  ;;@ ./src/core/core.c:91:0
  (set_local $$16
   (get_local $$1)
  )
  (call $_hash_map_assoc
   (get_local $$16)
   (i32.const 7353)
   (i32.const 0)
  )
  ;;@ ./src/core/core.c:93:0
  (set_local $$17
   (get_local $$1)
  )
  (call $_load_io
   (get_local $$17)
  )
  ;;@ ./src/core/core.c:94:0
  (set_local $$18
   (get_local $$1)
  )
  (call $_load_types
   (get_local $$18)
  )
  ;;@ ./src/core/core.c:95:0
  (set_local $$19
   (get_local $$1)
  )
  (call $_load_list
   (get_local $$19)
  )
  ;;@ ./src/core/core.c:96:0
  (set_local $$20
   (get_local $$1)
  )
  (call $_load_dict
   (get_local $$20)
  )
  ;;@ ./src/core/core.c:97:0
  (set_local $$21
   (get_local $$1)
  )
  (call $_load_logic
   (get_local $$21)
  )
  ;;@ ./src/core/core.c:98:0
  (set_local $$22
   (get_local $$1)
  )
  (call $_load_math
   (get_local $$22)
  )
  ;;@ ./src/core/core.c:99:0
  (set_local $$23
   (get_local $$1)
  )
  (call $_load_references
   (get_local $$23)
  )
  ;;@ ./src/core/core.c:100:0
  (set_local $$24
   (get_local $$1)
  )
  (call $_load_string
   (get_local $$24)
  )
  ;;@ ./src/core/core.c:101:0
  (set_local $$25
   (get_local $$1)
  )
  (call $_load_function
   (get_local $$25)
  )
  ;;@ ./src/core/core.c:102:0
  (set_local $$26
   (get_local $$1)
  )
  (call $_load_vmstat
   (get_local $$26)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/core.c:103:0
  (return)
 )
 (func $_native_error (; 105 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:5:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_car
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_cdr
    (get_local $$4)
   )
  )
  (set_local $$6
   (call $_car
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $_error
    (get_local $$3)
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $_native_symbol (; 106 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:9:0
  (call $_prepare_stack)
  ;;@ ./src/core/core.c:10:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_FAST_COUNT
    (get_local $$5)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.lt_s
    (get_local $$7)
    (i32.const 1)
   )
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.gt_s
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$8)
    (get_local $$10)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$11
     (call $_symbol
      (i32.const 7373)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$14
     (get_local $$3)
    )
    (set_local $$15
     (f64.convert_s/i32
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_number
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_init_arity_error
      (get_local $$11)
      (get_local $$12)
      (get_local $$13)
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_return_from_stack
      (get_local $$17)
     )
    )
    (set_local $$1
     (get_local $$18)
    )
    ;;@ ./src/core/core.c:18:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./src/core/core.c:12:0
  (set_local $$19
   (get_local $$2)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 2)
   )
  )
  (set_local $$21
   (i32.load align=1
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.ne
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (get_local $$22)
   (block
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 1)
     )
    )
    (set_local $$27
     (i32.load8_s
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.shr_s
      (i32.shl
       (get_local $$27)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$29
     (i32.eq
      (get_local $$28)
      (i32.const 4)
     )
    )
    (if
     (get_local $$29)
     (block
      ;;@ ./src/core/core.c:13:0
      (set_local $$30
       (get_local $$2)
      )
      (set_local $$31
       (i32.add
        (get_local $$30)
        (i32.const 2)
       )
      )
      (set_local $$32
       (i32.load align=1
        (get_local $$31)
       )
      )
      (set_local $$4
       (get_local $$32)
      )
     )
     (set_local $label
      (i32.const 6)
     )
    )
   )
   (set_local $label
    (i32.const 6)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/core/core.c:15:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.load align=1
      (get_local $$34)
     )
    )
    (set_local $$36
     (call $_print
      (get_local $$35)
     )
    )
    (set_local $$4
     (get_local $$36)
    )
   )
  )
  ;;@ ./src/core/core.c:17:0
  (set_local $$37
   (get_local $$4)
  )
  (set_local $$38
   (call $_no_whitespace
    (get_local $$37)
   )
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 2)
   )
  )
  (set_local $$40
   (i32.load align=1
    (get_local $$39)
   )
  )
  (set_local $$41
   (call $_symbol
    (get_local $$40)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$42
   (call $_return_from_stack
    (get_local $$41)
   )
  )
  (set_local $$1
   (get_local $$42)
  )
  ;;@ ./src/core/core.c:18:0
  (set_local $$43
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $_native_keyword (; 107 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:21:0
  (call $_prepare_stack)
  ;;@ ./src/core/core.c:22:0
  (set_local $$5
   (get_local $$2)
  )
  (set_local $$6
   (call $_FAST_COUNT
    (get_local $$5)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (i32.lt_s
    (get_local $$7)
    (i32.const 1)
   )
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.gt_s
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$8)
    (get_local $$10)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$11
     (call $_symbol
      (i32.const 7380)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$14
     (get_local $$3)
    )
    (set_local $$15
     (f64.convert_s/i32
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_number
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_init_arity_error
      (get_local $$11)
      (get_local $$12)
      (get_local $$13)
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_return_from_stack
      (get_local $$17)
     )
    )
    (set_local $$1
     (get_local $$18)
    )
    ;;@ ./src/core/core.c:30:0
    (set_local $$43
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./src/core/core.c:24:0
  (set_local $$19
   (get_local $$2)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 2)
   )
  )
  (set_local $$21
   (i32.load align=1
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.ne
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (get_local $$22)
   (block
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 1)
     )
    )
    (set_local $$27
     (i32.load8_s
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.shr_s
      (i32.shl
       (get_local $$27)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$29
     (i32.eq
      (get_local $$28)
      (i32.const 4)
     )
    )
    (if
     (get_local $$29)
     (block
      ;;@ ./src/core/core.c:25:0
      (set_local $$30
       (get_local $$2)
      )
      (set_local $$31
       (i32.add
        (get_local $$30)
        (i32.const 2)
       )
      )
      (set_local $$32
       (i32.load align=1
        (get_local $$31)
       )
      )
      (set_local $$4
       (get_local $$32)
      )
     )
     (set_local $label
      (i32.const 6)
     )
    )
   )
   (set_local $label
    (i32.const 6)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/core/core.c:27:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.load align=1
      (get_local $$34)
     )
    )
    (set_local $$36
     (call $_print
      (get_local $$35)
     )
    )
    (set_local $$4
     (get_local $$36)
    )
   )
  )
  ;;@ ./src/core/core.c:29:0
  (set_local $$37
   (get_local $$4)
  )
  (set_local $$38
   (call $_no_whitespace
    (get_local $$37)
   )
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 2)
   )
  )
  (set_local $$40
   (i32.load align=1
    (get_local $$39)
   )
  )
  (set_local $$41
   (call $_keyword
    (get_local $$40)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$42
   (call $_return_from_stack
    (get_local $$41)
   )
  )
  (set_local $$1
   (get_local $$42)
  )
  ;;@ ./src/core/core.c:30:0
  (set_local $$43
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $_native_eval (; 108 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:33:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6407)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_return_from_stack
      (get_local $$16)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    ;;@ ./src/core/core.c:38:0
    (set_local $$57
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$57)
    )
   )
  )
  ;;@ ./src/core/core.c:34:0
  (set_local $$18
   (get_local $$2)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 2)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$21
   (i32.load align=1
    (get_local $$20)
   )
  )
  (set_local $$22
   (call $_car
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$23)
    (block
     ;;@ ./src/core/core.c:35:0
     (set_local $$24
      (get_local $$2)
     )
     (set_local $$25
      (i32.add
       (get_local $$24)
       (i32.const 2)
      )
     )
     (set_local $$26
      (i32.add
       (get_local $$25)
       (i32.const 4)
      )
     )
     (set_local $$27
      (i32.load align=1
       (get_local $$26)
      )
     )
     (set_local $$28
      (call $_car
       (get_local $$27)
      )
     )
     (set_local $$29
      (i32.eq
       (get_local $$28)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$29)
      )
      (block
       (set_local $$30
        (get_local $$2)
       )
       (set_local $$31
        (i32.add
         (get_local $$30)
         (i32.const 2)
        )
       )
       (set_local $$32
        (i32.add
         (get_local $$31)
         (i32.const 4)
        )
       )
       (set_local $$33
        (i32.load align=1
         (get_local $$32)
        )
       )
       (set_local $$34
        (call $_car
         (get_local $$33)
        )
       )
       (set_local $$35
        (i32.add
         (get_local $$34)
         (i32.const 1)
        )
       )
       (set_local $$36
        (i32.load8_s
         (get_local $$35)
        )
       )
       (set_local $$37
        (i32.shr_s
         (i32.shl
          (get_local $$36)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$38
        (i32.ne
         (get_local $$37)
         (i32.const 7)
        )
       )
       (if
        (i32.eqz
         (get_local $$38)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$39
      (call $_symbol
       (i32.const 6407)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$40
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$41
      (get_local $$2)
     )
     (set_local $$42
      (i32.add
       (get_local $$41)
       (i32.const 2)
      )
     )
     (set_local $$43
      (i32.add
       (get_local $$42)
       (i32.const 4)
      )
     )
     (set_local $$44
      (i32.load align=1
       (get_local $$43)
      )
     )
     (set_local $$45
      (call $_car
       (get_local $$44)
      )
     )
     (set_local $$46
      (call $_init_type_error
       (get_local $$39)
       (get_local $$40)
       (i32.const 7)
       (get_local $$45)
      )
     )
     (set_local $$47
      (call $_return_from_stack
       (get_local $$46)
      )
     )
     (set_local $$1
      (get_local $$47)
     )
     ;;@ ./src/core/core.c:38:0
     (set_local $$57
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$57)
     )
    )
   )
  )
  ;;@ ./src/core/core.c:37:0
  (set_local $$48
   (get_local $$2)
  )
  (set_local $$49
   (i32.add
    (get_local $$48)
    (i32.const 2)
   )
  )
  (set_local $$50
   (i32.load align=1
    (get_local $$49)
   )
  )
  (set_local $$51
   (get_local $$2)
  )
  (set_local $$52
   (i32.add
    (get_local $$51)
    (i32.const 2)
   )
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 4)
   )
  )
  (set_local $$54
   (i32.load align=1
    (get_local $$53)
   )
  )
  (set_local $$55
   (call $_car
    (get_local $$54)
   )
  )
  (set_local $$56
   (call $_eval
    (get_local $$50)
    (get_local $$55)
   )
  )
  (set_local $$1
   (get_local $$56)
  )
  ;;@ ./src/core/core.c:38:0
  (set_local $$57
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$57)
  )
 )
 (func $_native_read (; 109 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:41:0
  (call $_prepare_stack)
  ;;@ ./src/core/core.c:42:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6412)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_return_from_stack
      (get_local $$16)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    ;;@ ./src/core/core.c:45:0
    (set_local $$41
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$41)
    )
   )
  )
  ;;@ ./src/core/core.c:43:0
  (set_local $$18
   (get_local $$2)
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 2)
   )
  )
  (set_local $$20
   (i32.load align=1
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.eq
    (get_local $$20)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$21)
   )
   (block
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 2)
     )
    )
    (set_local $$24
     (i32.load align=1
      (get_local $$23)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 1)
     )
    )
    (set_local $$26
     (i32.load8_s
      (get_local $$25)
     )
    )
    (set_local $$27
     (i32.shr_s
      (i32.shl
       (get_local $$26)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$28
     (i32.ne
      (get_local $$27)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$28)
     )
     (block
      ;;@ ./src/core/core.c:44:0
      (set_local $$36
       (get_local $$2)
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 2)
       )
      )
      (set_local $$38
       (i32.load align=1
        (get_local $$37)
       )
      )
      (set_local $$39
       (call $_read_form
        (get_local $$38)
       )
      )
      (set_local $$40
       (call $_return_from_stack
        (get_local $$39)
       )
      )
      (set_local $$1
       (get_local $$40)
      )
      ;;@ ./src/core/core.c:45:0
      (set_local $$41
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$41)
      )
     )
    )
   )
  )
  ;;@ ./src/core/core.c:43:0
  (set_local $$29
   (call $_symbol
    (i32.const 6412)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$30
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$31
   (get_local $$2)
  )
  (set_local $$32
   (i32.add
    (get_local $$31)
    (i32.const 2)
   )
  )
  (set_local $$33
   (i32.load align=1
    (get_local $$32)
   )
  )
  (set_local $$34
   (call $_init_type_error
    (get_local $$29)
    (get_local $$30)
    (i32.const 4)
    (get_local $$33)
   )
  )
  (set_local $$35
   (call $_return_from_stack
    (get_local $$34)
   )
  )
  (set_local $$1
   (get_local $$35)
  )
  ;;@ ./src/core/core.c:45:0
  (set_local $$41
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$41)
  )
 )
 (func $_native_load (; 110 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:48:0
  (call $_prepare_stack)
  ;;@ ./src/core/core.c:49:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (call $_FAST_COUNT
    (get_local $$7)
   )
  )
  (set_local $$3
   (get_local $$8)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.lt_s
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.gt_s
    (get_local $$11)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$10)
    (get_local $$12)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$13
     (call $_symbol
      (i32.const 6417)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$14
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$15
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$16
     (get_local $$3)
    )
    (set_local $$17
     (f64.convert_s/i32
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_number
      (get_local $$17)
     )
    )
    (set_local $$19
     (call $_init_arity_error
      (get_local $$13)
      (get_local $$14)
      (get_local $$15)
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_return_from_stack
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/core.c:62:0
    (set_local $$86
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$86)
    )
   )
  )
  ;;@ ./src/core/core.c:50:0
  (set_local $$21
   (get_local $$2)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 2)
   )
  )
  (set_local $$23
   (i32.load align=1
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.eq
    (get_local $$23)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$24)
   )
   (block
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 2)
     )
    )
    (set_local $$27
     (i32.load align=1
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 1)
     )
    )
    (set_local $$29
     (i32.load8_s
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.shr_s
      (i32.shl
       (get_local $$29)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$31
     (i32.ne
      (get_local $$30)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$31)
     )
     (block
      ;;@ ./src/core/core.c:51:0
      (set_local $$39
       (get_local $$2)
      )
      (set_local $$40
       (i32.add
        (get_local $$39)
        (i32.const 2)
       )
      )
      (set_local $$41
       (i32.load align=1
        (get_local $$40)
       )
      )
      (set_local $$42
       (call $_io_read
        (get_local $$41)
       )
      )
      (set_local $$4
       (get_local $$42)
      )
      ;;@ ./src/core/core.c:52:0
      (set_local $$43
       (get_local $$4)
      )
      (set_local $$44
       (i32.ne
        (get_local $$43)
        (i32.const 0)
       )
      )
      (if
       (get_local $$44)
       (block
        (set_local $$45
         (get_local $$4)
        )
        (set_local $$46
         (i32.add
          (get_local $$45)
          (i32.const 1)
         )
        )
        (set_local $$47
         (i32.load8_s
          (get_local $$46)
         )
        )
        (set_local $$48
         (i32.shr_s
          (i32.shl
           (get_local $$47)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$49
         (i32.eq
          (get_local $$48)
          (i32.const 1)
         )
        )
        (if
         (get_local $$49)
         (block
          (set_local $$50
           (get_local $$4)
          )
          (set_local $$51
           (call $_return_from_stack
            (get_local $$50)
           )
          )
          (set_local $$1
           (get_local $$51)
          )
          ;;@ ./src/core/core.c:62:0
          (set_local $$86
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$86)
          )
         )
        )
       )
      )
      ;;@ ./src/core/core.c:53:0
      (set_local $$52
       (get_local $$4)
      )
      (set_local $$53
       (call $_read_all
        (get_local $$52)
       )
      )
      (set_local $$5
       (get_local $$53)
      )
      ;;@ ./src/core/core.c:54:0
      (set_local $$54
       (get_local $$5)
      )
      (set_local $$55
       (i32.ne
        (get_local $$54)
        (i32.const 0)
       )
      )
      (if
       (get_local $$55)
       (block
        (set_local $$56
         (get_local $$5)
        )
        (set_local $$57
         (i32.add
          (get_local $$56)
          (i32.const 1)
         )
        )
        (set_local $$58
         (i32.load8_s
          (get_local $$57)
         )
        )
        (set_local $$59
         (i32.shr_s
          (i32.shl
           (get_local $$58)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$60
         (i32.eq
          (get_local $$59)
          (i32.const 1)
         )
        )
        (if
         (get_local $$60)
         (block
          (set_local $$61
           (get_local $$5)
          )
          (set_local $$62
           (call $_return_from_stack
            (get_local $$61)
           )
          )
          (set_local $$1
           (get_local $$62)
          )
          ;;@ ./src/core/core.c:62:0
          (set_local $$86
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$86)
          )
         )
        )
       )
      )
      ;;@ ./src/core/core.c:55:0
      (set_local $$6
       (i32.const 0)
      )
      (loop $while-in
       (block $while-out
        ;;@ ./src/core/core.c:56:0
        (set_local $$63
         (get_local $$5)
        )
        (set_local $$64
         (i32.ne
          (get_local $$63)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$64)
         )
         (block
          (set_local $label
           (i32.const 18)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/core.c:57:0
        (set_local $$65
         (get_local $$5)
        )
        (set_local $$66
         (call $_car
          (get_local $$65)
         )
        )
        (set_local $$67
         (get_local $$2)
        )
        (set_local $$68
         (i32.add
          (get_local $$67)
          (i32.const 2)
         )
        )
        (set_local $$69
         (i32.add
          (get_local $$68)
          (i32.const 4)
         )
        )
        (set_local $$70
         (i32.load align=1
          (get_local $$69)
         )
        )
        (set_local $$71
         (call $_car
          (get_local $$70)
         )
        )
        (set_local $$72
         (call $_eval
          (get_local $$66)
          (get_local $$71)
         )
        )
        (set_local $$6
         (get_local $$72)
        )
        ;;@ ./src/core/core.c:58:0
        (set_local $$73
         (get_local $$6)
        )
        (set_local $$74
         (i32.ne
          (get_local $$73)
          (i32.const 0)
         )
        )
        (if
         (get_local $$74)
         (block
          (set_local $$75
           (get_local $$6)
          )
          (set_local $$76
           (i32.add
            (get_local $$75)
            (i32.const 1)
           )
          )
          (set_local $$77
           (i32.load8_s
            (get_local $$76)
           )
          )
          (set_local $$78
           (i32.shr_s
            (i32.shl
             (get_local $$77)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$79
           (i32.eq
            (get_local $$78)
            (i32.const 1)
           )
          )
          (if
           (get_local $$79)
           (block
            (set_local $label
             (i32.const 16)
            )
            (br $while-out)
           )
          )
         )
        )
        ;;@ ./src/core/core.c:59:0
        (set_local $$82
         (get_local $$5)
        )
        (set_local $$83
         (call $_cdr
          (get_local $$82)
         )
        )
        (set_local $$5
         (get_local $$83)
        )
        (br $while-in)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 16)
       )
       (block
        ;;@ ./src/core/core.c:58:0
        (set_local $$80
         (get_local $$6)
        )
        (set_local $$81
         (call $_return_from_stack
          (get_local $$80)
         )
        )
        (set_local $$1
         (get_local $$81)
        )
        ;;@ ./src/core/core.c:62:0
        (set_local $$86
         (get_local $$1)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$86)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 18)
        )
        (block
         ;;@ ./src/core/core.c:61:0
         (set_local $$84
          (get_local $$6)
         )
         (set_local $$85
          (call $_return_from_stack
           (get_local $$84)
          )
         )
         (set_local $$1
          (get_local $$85)
         )
         ;;@ ./src/core/core.c:62:0
         (set_local $$86
          (get_local $$1)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$86)
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/core/core.c:50:0
  (set_local $$32
   (call $_symbol
    (i32.const 6417)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$33
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$34
   (get_local $$2)
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 2)
   )
  )
  (set_local $$36
   (i32.load align=1
    (get_local $$35)
   )
  )
  (set_local $$37
   (call $_init_type_error
    (get_local $$32)
    (get_local $$33)
    (i32.const 4)
    (get_local $$36)
   )
  )
  (set_local $$38
   (call $_return_from_stack
    (get_local $$37)
   )
  )
  (set_local $$1
   (get_local $$38)
  )
  ;;@ ./src/core/core.c:62:0
  (set_local $$86
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$86)
  )
 )
 (func $_native_str_eval (; 111 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/core.c:65:0
  (call $_prepare_stack)
  ;;@ ./src/core/core.c:66:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (call $_FAST_COUNT
    (get_local $$7)
   )
  )
  (set_local $$3
   (get_local $$8)
  )
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.lt_s
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.gt_s
    (get_local $$11)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$10)
    (get_local $$12)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$13
     (call $_symbol
      (i32.const 6422)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$14
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$15
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$16
     (get_local $$3)
    )
    (set_local $$17
     (f64.convert_s/i32
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_number
      (get_local $$17)
     )
    )
    (set_local $$19
     (call $_init_arity_error
      (get_local $$13)
      (get_local $$14)
      (get_local $$15)
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_return_from_stack
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/core.c:81:0
    (set_local $$106
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$106)
    )
   )
  )
  ;;@ ./src/core/core.c:67:0
  (set_local $$21
   (get_local $$2)
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 2)
   )
  )
  (set_local $$23
   (i32.load align=1
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.eq
    (get_local $$23)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$24)
   )
   (block
    (set_local $$25
     (get_local $$2)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 2)
     )
    )
    (set_local $$27
     (i32.load align=1
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 1)
     )
    )
    (set_local $$29
     (i32.load8_s
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.shr_s
      (i32.shl
       (get_local $$29)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$31
     (i32.ne
      (get_local $$30)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$31)
     )
     (block
      ;;@ ./src/core/core.c:68:0
      (set_local $$39
       (get_local $$2)
      )
      (set_local $$40
       (i32.add
        (get_local $$39)
        (i32.const 2)
       )
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const 4)
       )
      )
      (set_local $$42
       (i32.load align=1
        (get_local $$41)
       )
      )
      (set_local $$43
       (call $_car
        (get_local $$42)
       )
      )
      (set_local $$44
       (i32.ne
        (get_local $$43)
        (i32.const 0)
       )
      )
      (block $do-once
       (if
        (get_local $$44)
        (block
         ;;@ ./src/core/core.c:69:0
         (set_local $$45
          (get_local $$2)
         )
         (set_local $$46
          (i32.add
           (get_local $$45)
           (i32.const 2)
          )
         )
         (set_local $$47
          (i32.add
           (get_local $$46)
           (i32.const 4)
          )
         )
         (set_local $$48
          (i32.load align=1
           (get_local $$47)
          )
         )
         (set_local $$49
          (call $_car
           (get_local $$48)
          )
         )
         (set_local $$50
          (i32.eq
           (get_local $$49)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$50)
          )
          (block
           (set_local $$51
            (get_local $$2)
           )
           (set_local $$52
            (i32.add
             (get_local $$51)
             (i32.const 2)
            )
           )
           (set_local $$53
            (i32.add
             (get_local $$52)
             (i32.const 4)
            )
           )
           (set_local $$54
            (i32.load align=1
             (get_local $$53)
            )
           )
           (set_local $$55
            (call $_car
             (get_local $$54)
            )
           )
           (set_local $$56
            (i32.add
             (get_local $$55)
             (i32.const 1)
            )
           )
           (set_local $$57
            (i32.load8_s
             (get_local $$56)
            )
           )
           (set_local $$58
            (i32.shr_s
             (i32.shl
              (get_local $$57)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
           (set_local $$59
            (i32.ne
             (get_local $$58)
             (i32.const 7)
            )
           )
           (if
            (i32.eqz
             (get_local $$59)
            )
            (br $do-once)
           )
          )
         )
         (set_local $$60
          (call $_symbol
           (i32.const 6422)
           (i32.const 1)
           (i32.const 1)
          )
         )
         (set_local $$61
          (call $_number
           (f64.const 2)
          )
         )
         (set_local $$62
          (get_local $$2)
         )
         (set_local $$63
          (i32.add
           (get_local $$62)
           (i32.const 2)
          )
         )
         (set_local $$64
          (i32.add
           (get_local $$63)
           (i32.const 4)
          )
         )
         (set_local $$65
          (i32.load align=1
           (get_local $$64)
          )
         )
         (set_local $$66
          (call $_car
           (get_local $$65)
          )
         )
         (set_local $$67
          (call $_init_type_error
           (get_local $$60)
           (get_local $$61)
           (i32.const 7)
           (get_local $$66)
          )
         )
         (set_local $$68
          (call $_return_from_stack
           (get_local $$67)
          )
         )
         (set_local $$1
          (get_local $$68)
         )
         ;;@ ./src/core/core.c:81:0
         (set_local $$106
          (get_local $$1)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$106)
         )
        )
       )
      )
      ;;@ ./src/core/core.c:71:0
      (set_local $$69
       (get_local $$2)
      )
      (set_local $$70
       (i32.add
        (get_local $$69)
        (i32.const 2)
       )
      )
      (set_local $$71
       (i32.load align=1
        (get_local $$70)
       )
      )
      (set_local $$4
       (get_local $$71)
      )
      ;;@ ./src/core/core.c:72:0
      (set_local $$72
       (get_local $$4)
      )
      (set_local $$73
       (call $_read_all
        (get_local $$72)
       )
      )
      (set_local $$5
       (get_local $$73)
      )
      ;;@ ./src/core/core.c:73:0
      (set_local $$74
       (get_local $$5)
      )
      (set_local $$75
       (i32.ne
        (get_local $$74)
        (i32.const 0)
       )
      )
      (if
       (get_local $$75)
       (block
        (set_local $$76
         (get_local $$5)
        )
        (set_local $$77
         (i32.add
          (get_local $$76)
          (i32.const 1)
         )
        )
        (set_local $$78
         (i32.load8_s
          (get_local $$77)
         )
        )
        (set_local $$79
         (i32.shr_s
          (i32.shl
           (get_local $$78)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$80
         (i32.eq
          (get_local $$79)
          (i32.const 1)
         )
        )
        (if
         (get_local $$80)
         (block
          (set_local $$81
           (get_local $$5)
          )
          (set_local $$82
           (call $_return_from_stack
            (get_local $$81)
           )
          )
          (set_local $$1
           (get_local $$82)
          )
          ;;@ ./src/core/core.c:81:0
          (set_local $$106
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$106)
          )
         )
        )
       )
      )
      ;;@ ./src/core/core.c:74:0
      (set_local $$6
       (i32.const 0)
      )
      (loop $while-in
       (block $while-out
        ;;@ ./src/core/core.c:75:0
        (set_local $$83
         (get_local $$5)
        )
        (set_local $$84
         (i32.ne
          (get_local $$83)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$84)
         )
         (block
          (set_local $label
           (i32.const 19)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/core.c:76:0
        (set_local $$85
         (get_local $$5)
        )
        (set_local $$86
         (call $_car
          (get_local $$85)
         )
        )
        (set_local $$87
         (get_local $$2)
        )
        (set_local $$88
         (i32.add
          (get_local $$87)
          (i32.const 2)
         )
        )
        (set_local $$89
         (i32.add
          (get_local $$88)
          (i32.const 4)
         )
        )
        (set_local $$90
         (i32.load align=1
          (get_local $$89)
         )
        )
        (set_local $$91
         (call $_car
          (get_local $$90)
         )
        )
        (set_local $$92
         (call $_eval
          (get_local $$86)
          (get_local $$91)
         )
        )
        (set_local $$6
         (get_local $$92)
        )
        ;;@ ./src/core/core.c:77:0
        (set_local $$93
         (get_local $$6)
        )
        (set_local $$94
         (i32.ne
          (get_local $$93)
          (i32.const 0)
         )
        )
        (if
         (get_local $$94)
         (block
          (set_local $$95
           (get_local $$6)
          )
          (set_local $$96
           (i32.add
            (get_local $$95)
            (i32.const 1)
           )
          )
          (set_local $$97
           (i32.load8_s
            (get_local $$96)
           )
          )
          (set_local $$98
           (i32.shr_s
            (i32.shl
             (get_local $$97)
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (set_local $$99
           (i32.eq
            (get_local $$98)
            (i32.const 1)
           )
          )
          (if
           (get_local $$99)
           (block
            (set_local $label
             (i32.const 17)
            )
            (br $while-out)
           )
          )
         )
        )
        ;;@ ./src/core/core.c:78:0
        (set_local $$102
         (get_local $$5)
        )
        (set_local $$103
         (call $_cdr
          (get_local $$102)
         )
        )
        (set_local $$5
         (get_local $$103)
        )
        (br $while-in)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 17)
       )
       (block
        ;;@ ./src/core/core.c:77:0
        (set_local $$100
         (get_local $$6)
        )
        (set_local $$101
         (call $_return_from_stack
          (get_local $$100)
         )
        )
        (set_local $$1
         (get_local $$101)
        )
        ;;@ ./src/core/core.c:81:0
        (set_local $$106
         (get_local $$1)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$106)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 19)
        )
        (block
         ;;@ ./src/core/core.c:80:0
         (set_local $$104
          (get_local $$6)
         )
         (set_local $$105
          (call $_return_from_stack
           (get_local $$104)
          )
         )
         (set_local $$1
          (get_local $$105)
         )
         ;;@ ./src/core/core.c:81:0
         (set_local $$106
          (get_local $$1)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$106)
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/core/core.c:67:0
  (set_local $$32
   (call $_symbol
    (i32.const 6422)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$33
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$34
   (get_local $$2)
  )
  (set_local $$35
   (i32.add
    (get_local $$34)
    (i32.const 2)
   )
  )
  (set_local $$36
   (i32.load align=1
    (get_local $$35)
   )
  )
  (set_local $$37
   (call $_init_type_error
    (get_local $$32)
    (get_local $$33)
    (i32.const 4)
    (get_local $$36)
   )
  )
  (set_local $$38
   (call $_return_from_stack
    (get_local $$37)
   )
  )
  (set_local $$1
   (get_local $$38)
  )
  ;;@ ./src/core/core.c:81:0
  (set_local $$106
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$106)
  )
 )
 (func $_naive_get (; 112 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/dict.c:27:0
  (call $_prepare_stack)
  ;;@ ./src/core/dict.c:28:0
  (set_local $$5
   (get_local $$4)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   (block
    (set_local $$7
     (get_local $$4)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 1)
     )
    )
    (set_local $$9
     (i32.load8_s
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.shr_s
      (i32.shl
       (get_local $$9)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$11
     (i32.ne
      (get_local $$10)
      (i32.const 7)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      (loop $while-in
       (block $while-out
        ;;@ ./src/core/dict.c:29:0
        (set_local $$17
         (get_local $$4)
        )
        (set_local $$18
         (i32.ne
          (get_local $$17)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$18)
         )
         (block
          (set_local $label
           (i32.const 9)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/dict.c:30:0
        (set_local $$19
         (get_local $$4)
        )
        (set_local $$20
         (i32.add
          (get_local $$19)
          (i32.const 2)
         )
        )
        (set_local $$21
         (i32.load align=1
          (get_local $$20)
         )
        )
        (set_local $$22
         (get_local $$3)
        )
        (set_local $$23
         (call $_equal
          (get_local $$21)
          (get_local $$22)
         )
        )
        (set_local $$24
         (i32.ne
          (get_local $$23)
          (i32.const 0)
         )
        )
        (set_local $$25
         (get_local $$4)
        )
        (set_local $$26
         (i32.add
          (get_local $$25)
          (i32.const 2)
         )
        )
        (set_local $$27
         (i32.add
          (get_local $$26)
          (i32.const 4)
         )
        )
        (set_local $$28
         (i32.load align=1
          (get_local $$27)
         )
        )
        (set_local $$29
         (i32.add
          (get_local $$28)
          (i32.const 2)
         )
        )
        (if
         (get_local $$24)
         (block
          (set_local $label
           (i32.const 7)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/dict.c:33:0
        (set_local $$32
         (i32.add
          (get_local $$29)
          (i32.const 4)
         )
        )
        (set_local $$33
         (i32.load align=1
          (get_local $$32)
         )
        )
        (set_local $$4
         (get_local $$33)
        )
        (br $while-in)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 7)
       )
       (block
        ;;@ ./src/core/dict.c:31:0
        (set_local $$30
         (i32.load align=1
          (get_local $$29)
         )
        )
        (set_local $$31
         (call $_return_from_stack
          (get_local $$30)
         )
        )
        (set_local $$2
         (get_local $$31)
        )
        ;;@ ./src/core/dict.c:40:0
        (set_local $$40
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$40)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 9)
        )
        (block
         ;;@ ./src/core/dict.c:36:0
         (set_local $$34
          (call $_keyword
           (i32.const 6441)
           (i32.const 0)
           (i32.const 0)
          )
         )
         ;;@ ./src/core/dict.c:37:0
         (set_local $$35
          (call $_string
           (i32.const 6454)
           (i32.const 0)
           (i32.const 0)
          )
         )
         ;;@ ./src/core/dict.c:38:0
         (set_local $$36
          (get_local $$3)
         )
         (set_local $$37
          (call $_cons
           (get_local $$36)
           (i32.const 0)
          )
         )
         ;;@ ./src/core/dict.c:35:0
         (set_local $$38
          (call $_error_format
           (get_local $$34)
           (get_local $$35)
           (get_local $$37)
          )
         )
         (set_local $$39
          (call $_return_from_stack
           (get_local $$38)
          )
         )
         (set_local $$2
          (get_local $$39)
         )
         ;;@ ./src/core/dict.c:40:0
         (set_local $$40
          (get_local $$2)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$40)
         )
        )
       )
      )
     )
    )
   )
  )
  ;;@ ./src/core/dict.c:28:0
  (set_local $$12
   (call $_symbol
    (i32.const 6431)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$13
   (call $_number
    (f64.const 2)
   )
  )
  (set_local $$14
   (get_local $$4)
  )
  (set_local $$15
   (call $_init_type_error
    (get_local $$12)
    (get_local $$13)
    (i32.const 7)
    (get_local $$14)
   )
  )
  (set_local $$16
   (call $_return_from_stack
    (get_local $$15)
   )
  )
  (set_local $$2
   (get_local $$16)
  )
  ;;@ ./src/core/dict.c:40:0
  (set_local $$40
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$40)
  )
 )
 (func $_get (; 113 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 f64)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./src/core/dict.c:43:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (get_local $$12)
   (block
    ;;@ ./src/core/dict.c:44:0
    (set_local $$13
     (get_local $$6)
    )
    (set_local $$3
     (get_local $$13)
    )
    ;;@ ./src/core/dict.c:80:0
    (set_local $$101
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$101)
    )
   )
  )
  ;;@ ./src/core/dict.c:46:0
  (call $_prepare_stack)
  ;;@ ./src/core/dict.c:47:0
  (set_local $$14
   (get_local $$5)
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 1)
   )
  )
  (set_local $$16
   (i32.load8_s
    (get_local $$15)
   )
  )
  (set_local $$17
   (i32.shr_s
    (i32.shl
     (get_local $$16)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case3
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case0 $switch-default $switch-case3 $switch-case $switch-default
        (i32.sub
         (get_local $$17)
         (i32.const 4)
        )
       )
      )
      (block
       (loop $while-in
        (block $while-out
         ;;@ ./src/core/dict.c:49:0
         (set_local $$18
          (get_local $$5)
         )
         (set_local $$19
          (i32.ne
           (get_local $$18)
           (i32.const 0)
          )
         )
         (if
          (i32.eqz
           (get_local $$19)
          )
          (block
           (set_local $label
            (i32.const 9)
           )
           (br $while-out)
          )
         )
         ;;@ ./src/core/dict.c:50:0
         (set_local $$20
          (get_local $$5)
         )
         (set_local $$21
          (i32.add
           (get_local $$20)
           (i32.const 2)
          )
         )
         (set_local $$22
          (i32.load align=1
           (get_local $$21)
          )
         )
         (set_local $$23
          (get_local $$4)
         )
         (set_local $$24
          (call $_equal
           (get_local $$22)
           (get_local $$23)
          )
         )
         (set_local $$25
          (i32.ne
           (get_local $$24)
           (i32.const 0)
          )
         )
         (set_local $$26
          (get_local $$5)
         )
         (set_local $$27
          (i32.add
           (get_local $$26)
           (i32.const 2)
          )
         )
         (set_local $$28
          (i32.add
           (get_local $$27)
           (i32.const 4)
          )
         )
         (set_local $$29
          (i32.load align=1
           (get_local $$28)
          )
         )
         (set_local $$30
          (i32.add
           (get_local $$29)
           (i32.const 2)
          )
         )
         (if
          (get_local $$25)
          (block
           (set_local $label
            (i32.const 7)
           )
           (br $while-out)
          )
         )
         ;;@ ./src/core/dict.c:53:0
         (set_local $$33
          (i32.add
           (get_local $$30)
           (i32.const 4)
          )
         )
         (set_local $$34
          (i32.load align=1
           (get_local $$33)
          )
         )
         (set_local $$5
          (get_local $$34)
         )
         (br $while-in)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 7)
        )
        (block
         ;;@ ./src/core/dict.c:51:0
         (set_local $$31
          (i32.load align=1
           (get_local $$30)
          )
         )
         (set_local $$32
          (call $_return_from_stack
           (get_local $$31)
          )
         )
         (set_local $$3
          (get_local $$32)
         )
         ;;@ ./src/core/dict.c:80:0
         (set_local $$101
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$101)
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 9)
         )
         (block
          ;;@ ./src/core/dict.c:55:0
          (set_local $$35
           (get_local $$6)
          )
          (set_local $$36
           (call $_return_from_stack
            (get_local $$35)
           )
          )
          (set_local $$3
           (get_local $$36)
          )
          ;;@ ./src/core/dict.c:80:0
          (set_local $$101
           (get_local $$3)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$101)
          )
         )
        )
       )
       (br $switch)
      )
     )
     (block
      ;;@ ./src/core/dict.c:57:0
      (set_local $$37
       (get_local $$4)
      )
      (set_local $$38
       (i32.eq
        (get_local $$37)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$38)
       )
       (block
        (set_local $$39
         (get_local $$4)
        )
        (set_local $$40
         (i32.add
          (get_local $$39)
          (i32.const 1)
         )
        )
        (set_local $$41
         (i32.load8_s
          (get_local $$40)
         )
        )
        (set_local $$42
         (i32.shr_s
          (i32.shl
           (get_local $$41)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$43
         (i32.ne
          (get_local $$42)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$43)
         )
         (block
          ;;@ ./src/core/dict.c:58:0
          (set_local $$49
           (get_local $$4)
          )
          (set_local $$50
           (call $_number
            (f64.const 1)
           )
          )
          (set_local $$51
           (get_local $$5)
          )
          (set_local $$52
           (call $_substr
            (get_local $$49)
            (get_local $$50)
            (get_local $$51)
           )
          )
          (set_local $$7
           (get_local $$52)
          )
          ;;@ ./src/core/dict.c:59:0
          (set_local $$53
           (get_local $$7)
          )
          (set_local $$54
           (i32.eq
            (get_local $$53)
            (i32.const 0)
           )
          )
          (if
           (get_local $$54)
           (block
            ;;@ ./src/core/dict.c:60:0
            (set_local $$55
             (get_local $$6)
            )
            (set_local $$56
             (call $_return_from_stack
              (get_local $$55)
             )
            )
            (set_local $$3
             (get_local $$56)
            )
            ;;@ ./src/core/dict.c:80:0
            (set_local $$101
             (get_local $$3)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$101)
            )
           )
           (block
            ;;@ ./src/core/dict.c:62:0
            (set_local $$57
             (get_local $$7)
            )
            (set_local $$58
             (call $_return_from_stack
              (get_local $$57)
             )
            )
            (set_local $$3
             (get_local $$58)
            )
            ;;@ ./src/core/dict.c:80:0
            (set_local $$101
             (get_local $$3)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$101)
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/core/dict.c:57:0
      (set_local $$44
       (call $_symbol
        (i32.const 6478)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$45
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$46
       (get_local $$4)
      )
      (set_local $$47
       (call $_init_type_error
        (get_local $$44)
        (get_local $$45)
        (i32.const 5)
        (get_local $$46)
       )
      )
      (set_local $$48
       (call $_return_from_stack
        (get_local $$47)
       )
      )
      (set_local $$3
       (get_local $$48)
      )
      ;;@ ./src/core/dict.c:80:0
      (set_local $$101
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$101)
      )
     )
    )
    (block
     ;;@ ./src/core/dict.c:64:0
     (set_local $$59
      (get_local $$4)
     )
     (set_local $$60
      (i32.eq
       (get_local $$59)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$60)
      )
      (block
       (set_local $$61
        (get_local $$4)
       )
       (set_local $$62
        (i32.add
         (get_local $$61)
         (i32.const 1)
        )
       )
       (set_local $$63
        (i32.load8_s
         (get_local $$62)
        )
       )
       (set_local $$64
        (i32.shr_s
         (i32.shl
          (get_local $$63)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$65
        (i32.ne
         (get_local $$64)
         (i32.const 5)
        )
       )
       (if
        (i32.eqz
         (get_local $$65)
        )
        (block
         ;;@ ./src/core/dict.c:65:0
         (set_local $$71
          (get_local $$4)
         )
         (set_local $$72
          (i32.add
           (get_local $$71)
           (i32.const 2)
          )
         )
         (set_local $$73
          (f64.load align=1
           (get_local $$72)
          )
         )
         (set_local $$74
          (i32.trunc_s/f64
           (get_local $$73)
          )
         )
         (set_local $$8
          (get_local $$74)
         )
         ;;@ ./src/core/dict.c:66:0
         (set_local $$9
          (i32.const 0)
         )
         ;;@ ./src/core/dict.c:67:0
         (set_local $$75
          (get_local $$8)
         )
         (set_local $$76
          (i32.lt_s
           (get_local $$75)
           (i32.const 0)
          )
         )
         (if
          (get_local $$76)
          (block
           ;;@ ./src/core/dict.c:68:0
           (set_local $$77
            (get_local $$5)
           )
           (set_local $$78
            (call $_FAST_COUNT
             (get_local $$77)
            )
           )
           (set_local $$10
            (get_local $$78)
           )
           ;;@ ./src/core/dict.c:69:0
           (set_local $$79
            (get_local $$10)
           )
           (set_local $$80
            (get_local $$8)
           )
           (set_local $$81
            (i32.add
             (get_local $$79)
             (get_local $$80)
            )
           )
           (set_local $$8
            (get_local $$81)
           )
          )
         )
         (loop $while-in2
          (block $while-out1
           ;;@ ./src/core/dict.c:71:0
           (set_local $$82
            (get_local $$5)
           )
           (set_local $$83
            (i32.ne
             (get_local $$82)
             (i32.const 0)
            )
           )
           (if
            (get_local $$83)
            (block
             (set_local $$84
              (get_local $$9)
             )
             (set_local $$85
              (get_local $$8)
             )
             (set_local $$86
              (i32.lt_s
               (get_local $$84)
               (get_local $$85)
              )
             )
             (set_local $$102
              (get_local $$86)
             )
            )
            (set_local $$102
             (i32.const 0)
            )
           )
           (set_local $$87
            (get_local $$5)
           )
           (if
            (i32.eqz
             (get_local $$102)
            )
            (br $while-out1)
           )
           ;;@ ./src/core/dict.c:72:0
           (set_local $$88
            (i32.add
             (get_local $$87)
             (i32.const 2)
            )
           )
           (set_local $$89
            (i32.add
             (get_local $$88)
             (i32.const 4)
            )
           )
           (set_local $$90
            (i32.load align=1
             (get_local $$89)
            )
           )
           (set_local $$5
            (get_local $$90)
           )
           ;;@ ./src/core/dict.c:73:0
           (set_local $$91
            (get_local $$9)
           )
           (set_local $$92
            (i32.add
             (get_local $$91)
             (i32.const 1)
            )
           )
           (set_local $$9
            (get_local $$92)
           )
           (br $while-in2)
          )
         )
         ;;@ ./src/core/dict.c:75:0
         (set_local $$93
          (call $_car
           (get_local $$87)
          )
         )
         (set_local $$94
          (call $_return_from_stack
           (get_local $$93)
          )
         )
         (set_local $$3
          (get_local $$94)
         )
         ;;@ ./src/core/dict.c:80:0
         (set_local $$101
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$101)
         )
        )
       )
      )
     )
     ;;@ ./src/core/dict.c:64:0
     (set_local $$66
      (call $_symbol
       (i32.const 6478)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$67
      (call $_number
       (f64.const 1)
      )
     )
     (set_local $$68
      (get_local $$4)
     )
     (set_local $$69
      (call $_init_type_error
       (get_local $$66)
       (get_local $$67)
       (i32.const 5)
       (get_local $$68)
      )
     )
     (set_local $$70
      (call $_return_from_stack
       (get_local $$69)
      )
     )
     (set_local $$3
      (get_local $$70)
     )
     ;;@ ./src/core/dict.c:80:0
     (set_local $$101
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$101)
     )
    )
   )
   (block
    ;;@ ./src/core/dict.c:77:0
    (set_local $$95
     (call $_symbol
      (i32.const 6478)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$96
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$97
     (call $_symbol
      (i32.const 7034)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$98
     (get_local $$5)
    )
    (set_local $$99
     (call $_init_fn_error
      (get_local $$95)
      (get_local $$96)
      (get_local $$97)
      (get_local $$98)
     )
    )
    (set_local $$100
     (call $_return_from_stack
      (get_local $$99)
     )
    )
    (set_local $$3
     (get_local $$100)
    )
    ;;@ ./src/core/dict.c:80:0
    (set_local $$101
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$101)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_native_get (; 114 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:84:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 3)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6478)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/dict.c:86:0
    (set_local $$35
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
   (block
    ;;@ ./src/core/dict.c:85:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 2)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 4)
     )
    )
    (set_local $$29
     (i32.load align=1
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 2)
     )
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 4)
     )
    )
    (set_local $$32
     (i32.load align=1
      (get_local $$31)
     )
    )
    (set_local $$33
     (call $_car
      (get_local $$32)
     )
    )
    (set_local $$34
     (call $_get
      (get_local $$19)
      (get_local $$25)
      (get_local $$33)
     )
    )
    (set_local $$1
     (get_local $$34)
    )
    ;;@ ./src/core/dict.c:86:0
    (set_local $$35
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
  )
 )
 (func $_keys (; 115 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:95:0
  (call $_prepare_stack)
  ;;@ ./src/core/dict.c:96:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/dict.c:97:0
    (set_local $$3
     (get_local $$1)
    )
    (set_local $$4
     (i32.ne
      (get_local $$3)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$4)
     )
     (br $while-out)
    )
    ;;@ ./src/core/dict.c:98:0
    (set_local $$5
     (get_local $$1)
    )
    (set_local $$6
     (i32.add
      (get_local $$5)
      (i32.const 2)
     )
    )
    (set_local $$7
     (i32.load align=1
      (get_local $$6)
     )
    )
    (set_local $$8
     (get_local $$2)
    )
    (set_local $$9
     (call $_cons
      (get_local $$7)
      (get_local $$8)
     )
    )
    (set_local $$2
     (get_local $$9)
    )
    ;;@ ./src/core/dict.c:99:0
    (set_local $$10
     (get_local $$1)
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 2)
     )
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load align=1
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 2)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load align=1
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/dict.c:101:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (call $_return_from_stack
    (get_local $$17)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_native_keys (; 116 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:106:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6482)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/dict.c:111:0
    (set_local $$42
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
  )
  ;;@ ./src/core/dict.c:107:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.load align=1
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.ne
    (get_local $$19)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$20)
    (block
     ;;@ ./src/core/dict.c:108:0
     (set_local $$21
      (get_local $$2)
     )
     (set_local $$22
      (i32.add
       (get_local $$21)
       (i32.const 2)
      )
     )
     (set_local $$23
      (i32.load align=1
       (get_local $$22)
      )
     )
     (set_local $$24
      (i32.eq
       (get_local $$23)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$24)
      )
      (block
       (set_local $$25
        (get_local $$2)
       )
       (set_local $$26
        (i32.add
         (get_local $$25)
         (i32.const 2)
        )
       )
       (set_local $$27
        (i32.load align=1
         (get_local $$26)
        )
       )
       (set_local $$28
        (i32.add
         (get_local $$27)
         (i32.const 1)
        )
       )
       (set_local $$29
        (i32.load8_s
         (get_local $$28)
        )
       )
       (set_local $$30
        (i32.shr_s
         (i32.shl
          (get_local $$29)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$31
        (i32.ne
         (get_local $$30)
         (i32.const 7)
        )
       )
       (if
        (i32.eqz
         (get_local $$31)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$32
      (call $_symbol
       (i32.const 6482)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$33
      (call $_number
       (f64.const 1)
      )
     )
     (set_local $$34
      (get_local $$2)
     )
     (set_local $$35
      (i32.add
       (get_local $$34)
       (i32.const 2)
      )
     )
     (set_local $$36
      (i32.load align=1
       (get_local $$35)
      )
     )
     (set_local $$37
      (call $_init_type_error
       (get_local $$32)
       (get_local $$33)
       (i32.const 7)
       (get_local $$36)
      )
     )
     (set_local $$1
      (get_local $$37)
     )
     ;;@ ./src/core/dict.c:111:0
     (set_local $$42
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$42)
     )
    )
   )
  )
  ;;@ ./src/core/dict.c:110:0
  (set_local $$38
   (get_local $$2)
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 2)
   )
  )
  (set_local $$40
   (i32.load align=1
    (get_local $$39)
   )
  )
  (set_local $$41
   (call $_keys
    (get_local $$40)
   )
  )
  (set_local $$1
   (get_local $$41)
  )
  ;;@ ./src/core/dict.c:111:0
  (set_local $$42
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$42)
  )
 )
 (func $_dissoc (; 117 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/dict.c:114:0
  (call $_prepare_stack)
  ;;@ ./src/core/dict.c:115:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_keys
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $_in
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    ;;@ ./src/core/dict.c:116:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$14
     (call $_return_from_stack
      (get_local $$13)
     )
    )
    (set_local $$2
     (get_local $$14)
    )
    ;;@ ./src/core/dict.c:128:0
    (set_local $$43
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$43)
    )
   )
  )
  ;;@ ./src/core/dict.c:118:0
  (set_local $$5
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/dict.c:119:0
    (set_local $$15
     (get_local $$4)
    )
    (set_local $$16
     (i32.ne
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ ./src/core/dict.c:120:0
    (set_local $$17
     (get_local $$4)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$6
     (get_local $$19)
    )
    ;;@ ./src/core/dict.c:121:0
    (set_local $$20
     (get_local $$4)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 2)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$7
     (get_local $$25)
    )
    ;;@ ./src/core/dict.c:122:0
    (set_local $$26
     (get_local $$6)
    )
    (set_local $$27
     (get_local $$3)
    )
    (set_local $$28
     (call $_equal
      (get_local $$26)
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.ne
      (get_local $$28)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$29)
     )
     (block
      ;;@ ./src/core/dict.c:123:0
      (set_local $$30
       (get_local $$6)
      )
      (set_local $$31
       (get_local $$7)
      )
      (set_local $$32
       (get_local $$5)
      )
      (set_local $$33
       (call $_naive_assoc
        (get_local $$30)
        (get_local $$31)
        (get_local $$32)
       )
      )
      (set_local $$5
       (get_local $$33)
      )
     )
    )
    ;;@ ./src/core/dict.c:125:0
    (set_local $$34
     (get_local $$4)
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 2)
     )
    )
    (set_local $$36
     (i32.add
      (get_local $$35)
      (i32.const 4)
     )
    )
    (set_local $$37
     (i32.load align=1
      (get_local $$36)
     )
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 2)
     )
    )
    (set_local $$39
     (i32.add
      (get_local $$38)
      (i32.const 4)
     )
    )
    (set_local $$40
     (i32.load align=1
      (get_local $$39)
     )
    )
    (set_local $$4
     (get_local $$40)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/dict.c:127:0
  (set_local $$41
   (get_local $$5)
  )
  (set_local $$42
   (call $_return_from_stack
    (get_local $$41)
   )
  )
  (set_local $$2
   (get_local $$42)
  )
  ;;@ ./src/core/dict.c:128:0
  (set_local $$43
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$43)
  )
 )
 (func $_assoc (; 118 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 f64)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 f64)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./src/core/dict.c:139:0
  (set_local $$16
   (get_local $$6)
  )
  (set_local $$17
   (i32.eq
    (get_local $$16)
    (i32.const 0)
   )
  )
  (if
   (get_local $$17)
   (block
    ;;@ ./src/core/dict.c:140:0
    (set_local $$18
     (get_local $$4)
    )
    (set_local $$19
     (get_local $$5)
    )
    (set_local $$20
     (get_local $$6)
    )
    (set_local $$21
     (call $_naive_assoc
      (get_local $$18)
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$3
     (get_local $$21)
    )
    ;;@ ./src/core/dict.c:183:0
    (set_local $$137
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$137)
    )
   )
  )
  ;;@ ./src/core/dict.c:142:0
  (set_local $$22
   (get_local $$6)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 1)
   )
  )
  (set_local $$24
   (i32.load8_s
    (get_local $$23)
   )
  )
  (set_local $$25
   (i32.shr_s
    (i32.shl
     (get_local $$24)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case0 $switch-default $switch-case1 $switch-case $switch-default
        (i32.sub
         (get_local $$25)
         (i32.const 4)
        )
       )
      )
      (block
       ;;@ ./src/core/dict.c:144:0
       (set_local $$26
        (get_local $$4)
       )
       (set_local $$27
        (get_local $$6)
       )
       (set_local $$28
        (call $_dissoc
         (get_local $$26)
         (get_local $$27)
        )
       )
       (set_local $$6
        (get_local $$28)
       )
       ;;@ ./src/core/dict.c:145:0
       (set_local $$29
        (get_local $$4)
       )
       (set_local $$30
        (get_local $$5)
       )
       (set_local $$31
        (get_local $$6)
       )
       (set_local $$32
        (call $_naive_assoc
         (get_local $$29)
         (get_local $$30)
         (get_local $$31)
        )
       )
       (set_local $$3
        (get_local $$32)
       )
       ;;@ ./src/core/dict.c:183:0
       (set_local $$137
        (get_local $$3)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$137)
       )
      )
     )
     (block
      ;;@ ./src/core/dict.c:147:0
      (set_local $$33
       (get_local $$4)
      )
      (set_local $$34
       (i32.eq
        (get_local $$33)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$34)
       )
       (block
        (set_local $$35
         (get_local $$4)
        )
        (set_local $$36
         (i32.add
          (get_local $$35)
          (i32.const 1)
         )
        )
        (set_local $$37
         (i32.load8_s
          (get_local $$36)
         )
        )
        (set_local $$38
         (i32.shr_s
          (i32.shl
           (get_local $$37)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$39
         (i32.ne
          (get_local $$38)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$39)
         )
         (block
          ;;@ ./src/core/dict.c:148:0
          (set_local $$44
           (get_local $$5)
          )
          (set_local $$45
           (i32.eq
            (get_local $$44)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$45)
           )
           (block
            (set_local $$46
             (get_local $$5)
            )
            (set_local $$47
             (i32.add
              (get_local $$46)
              (i32.const 1)
             )
            )
            (set_local $$48
             (i32.load8_s
              (get_local $$47)
             )
            )
            (set_local $$49
             (i32.shr_s
              (i32.shl
               (get_local $$48)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$50
             (i32.ne
              (get_local $$49)
              (i32.const 4)
             )
            )
            (if
             (i32.eqz
              (get_local $$50)
             )
             (block
              ;;@ ./src/core/dict.c:149:0
              (set_local $$55
               (get_local $$6)
              )
              (set_local $$56
               (i32.add
                (get_local $$55)
                (i32.const 2)
               )
              )
              (set_local $$57
               (i32.load align=1
                (get_local $$56)
               )
              )
              (set_local $$58
               (call $_string
                (get_local $$57)
                (i32.const 1)
                (i32.const 1)
               )
              )
              (set_local $$7
               (get_local $$58)
              )
              ;;@ ./src/core/dict.c:150:0
              (set_local $$59
               (get_local $$4)
              )
              (set_local $$60
               (i32.add
                (get_local $$59)
                (i32.const 2)
               )
              )
              (set_local $$61
               (f64.load align=1
                (get_local $$60)
               )
              )
              (set_local $$62
               (i32.trunc_s/f64
                (get_local $$61)
               )
              )
              (set_local $$8
               (get_local $$62)
              )
              ;;@ ./src/core/dict.c:151:0
              (set_local $$63
               (get_local $$5)
              )
              (set_local $$64
               (i32.add
                (get_local $$63)
                (i32.const 2)
               )
              )
              (set_local $$65
               (i32.load align=1
                (get_local $$64)
               )
              )
              (set_local $$66
               (i32.load8_s
                (get_local $$65)
               )
              )
              (set_local $$67
               (get_local $$7)
              )
              (set_local $$68
               (i32.add
                (get_local $$67)
                (i32.const 2)
               )
              )
              (set_local $$69
               (i32.load align=1
                (get_local $$68)
               )
              )
              (set_local $$70
               (get_local $$8)
              )
              (set_local $$71
               (i32.add
                (get_local $$69)
                (get_local $$70)
               )
              )
              (i32.store8
               (get_local $$71)
               (get_local $$66)
              )
              ;;@ ./src/core/dict.c:152:0
              (set_local $$72
               (get_local $$7)
              )
              (set_local $$3
               (get_local $$72)
              )
              ;;@ ./src/core/dict.c:183:0
              (set_local $$137
               (get_local $$3)
              )
              (set_global $STACKTOP
               (get_local $sp)
              )
              (return
               (get_local $$137)
              )
             )
            )
           )
          )
          ;;@ ./src/core/dict.c:148:0
          (set_local $$51
           (call $_symbol
            (i32.const 6487)
            (i32.const 1)
            (i32.const 1)
           )
          )
          (set_local $$52
           (call $_number
            (f64.const 2)
           )
          )
          (set_local $$53
           (get_local $$5)
          )
          (set_local $$54
           (call $_init_type_error
            (get_local $$51)
            (get_local $$52)
            (i32.const 4)
            (get_local $$53)
           )
          )
          (set_local $$3
           (get_local $$54)
          )
          ;;@ ./src/core/dict.c:183:0
          (set_local $$137
           (get_local $$3)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$137)
          )
         )
        )
       )
      )
      ;;@ ./src/core/dict.c:147:0
      (set_local $$40
       (call $_symbol
        (i32.const 6487)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$41
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$42
       (get_local $$4)
      )
      (set_local $$43
       (call $_init_type_error
        (get_local $$40)
        (get_local $$41)
        (i32.const 5)
        (get_local $$42)
       )
      )
      (set_local $$3
       (get_local $$43)
      )
      ;;@ ./src/core/dict.c:183:0
      (set_local $$137
       (get_local $$3)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$137)
      )
     )
    )
    (block
     ;;@ ./src/core/dict.c:155:0
     (call $_prepare_stack)
     ;;@ ./src/core/dict.c:156:0
     (set_local $$73
      (get_local $$4)
     )
     (set_local $$74
      (i32.eq
       (get_local $$73)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$74)
      )
      (block
       (set_local $$75
        (get_local $$4)
       )
       (set_local $$76
        (i32.add
         (get_local $$75)
         (i32.const 1)
        )
       )
       (set_local $$77
        (i32.load8_s
         (get_local $$76)
        )
       )
       (set_local $$78
        (i32.shr_s
         (i32.shl
          (get_local $$77)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$79
        (i32.ne
         (get_local $$78)
         (i32.const 5)
        )
       )
       (if
        (i32.eqz
         (get_local $$79)
        )
        (block
         ;;@ ./src/core/dict.c:157:0
         (set_local $$85
          (get_local $$4)
         )
         (set_local $$86
          (i32.add
           (get_local $$85)
           (i32.const 2)
          )
         )
         (set_local $$87
          (f64.load align=1
           (get_local $$86)
          )
         )
         (set_local $$88
          (i32.trunc_s/f64
           (get_local $$87)
          )
         )
         (set_local $$9
          (get_local $$88)
         )
         ;;@ ./src/core/dict.c:158:0
         (set_local $$10
          (i32.const 0)
         )
         ;;@ ./src/core/dict.c:159:0
         (set_local $$11
          (i32.const 0)
         )
         ;;@ ./src/core/dict.c:160:0
         (set_local $$12
          (i32.const 0)
         )
         ;;@ ./src/core/dict.c:161:0
         (set_local $$89
          (get_local $$9)
         )
         (set_local $$90
          (i32.lt_s
           (get_local $$89)
           (i32.const 0)
          )
         )
         (if
          (get_local $$90)
          (block
           ;;@ ./src/core/dict.c:162:0
           (set_local $$91
            (get_local $$6)
           )
           (set_local $$92
            (call $_FAST_COUNT
             (get_local $$91)
            )
           )
           (set_local $$13
            (get_local $$92)
           )
           ;;@ ./src/core/dict.c:163:0
           (set_local $$93
            (get_local $$13)
           )
           (set_local $$94
            (get_local $$9)
           )
           (set_local $$95
            (i32.add
             (get_local $$93)
             (get_local $$94)
            )
           )
           (set_local $$9
            (get_local $$95)
           )
          )
         )
         (loop $while-in
          (block $while-out
           ;;@ ./src/core/dict.c:165:0
           (set_local $$96
            (get_local $$6)
           )
           (set_local $$97
            (i32.ne
             (get_local $$96)
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (get_local $$97)
            )
            (br $while-out)
           )
           ;;@ ./src/core/dict.c:166:0
           (set_local $$98
            (get_local $$10)
           )
           (set_local $$99
            (get_local $$9)
           )
           (set_local $$100
            (i32.eq
             (get_local $$98)
             (get_local $$99)
            )
           )
           (set_local $$101
            (i32.and
             (get_local $$100)
             (i32.const 1)
            )
           )
           (set_local $$14
            (get_local $$101)
           )
           ;;@ ./src/core/dict.c:167:0
           (set_local $$102
            (get_local $$14)
           )
           (set_local $$103
            (i32.ne
             (get_local $$102)
             (i32.const 0)
            )
           )
           (if
            (get_local $$103)
            (block
             ;;@ ./src/core/dict.c:168:0
             (set_local $$104
              (get_local $$5)
             )
             (set_local $$108
              (get_local $$104)
             )
            )
            (block
             ;;@ ./src/core/dict.c:169:0
             (set_local $$105
              (get_local $$6)
             )
             (set_local $$106
              (i32.add
               (get_local $$105)
               (i32.const 2)
              )
             )
             (set_local $$107
              (i32.load align=1
               (get_local $$106)
              )
             )
             (set_local $$108
              (get_local $$107)
             )
            )
           )
           ;;@ ./src/core/dict.c:167:0
           (set_local $$15
            (get_local $$108)
           )
           ;;@ ./src/core/dict.c:170:0
           (set_local $$109
            (get_local $$11)
           )
           (set_local $$110
            (i32.eq
             (get_local $$109)
             (i32.const 0)
            )
           )
           (if
            (get_local $$110)
            (block
             (set_local $$111
              (get_local $$15)
             )
             (set_local $$112
              (get_local $$11)
             )
             (set_local $$113
              (call $_cons
               (get_local $$111)
               (get_local $$112)
              )
             )
             (set_local $$11
              (get_local $$113)
             )
             (set_local $$114
              (get_local $$11)
             )
             (set_local $$12
              (get_local $$114)
             )
            )
            (block
             (set_local $$115
              (get_local $$12)
             )
             (set_local $$116
              (get_local $$15)
             )
             (set_local $$117
              (call $_rev_cons
               (get_local $$115)
               (get_local $$116)
              )
             )
             (set_local $$12
              (get_local $$117)
             )
            )
           )
           ;;@ ./src/core/dict.c:171:0
           (set_local $$118
            (get_local $$6)
           )
           (set_local $$119
            (i32.add
             (get_local $$118)
             (i32.const 2)
            )
           )
           (set_local $$120
            (i32.add
             (get_local $$119)
             (i32.const 4)
            )
           )
           (set_local $$121
            (i32.load align=1
             (get_local $$120)
            )
           )
           (set_local $$6
            (get_local $$121)
           )
           ;;@ ./src/core/dict.c:172:0
           (set_local $$122
            (get_local $$10)
           )
           (set_local $$123
            (i32.add
             (get_local $$122)
             (i32.const 1)
            )
           )
           (set_local $$10
            (get_local $$123)
           )
           ;;@ ./src/core/dict.c:173:0
           (set_local $$124
            (get_local $$14)
           )
           (set_local $$125
            (i32.ne
             (get_local $$124)
             (i32.const 0)
            )
           )
           (if
            (get_local $$125)
            (block
             (set_local $label
              (i32.const 26)
             )
             (br $while-out)
            )
           )
           (br $while-in)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 26)
          )
          (block
           ;;@ ./src/core/dict.c:174:0
           (set_local $$126
            (get_local $$6)
           )
           (set_local $$127
            (get_local $$12)
           )
           (set_local $$128
            (i32.add
             (get_local $$127)
             (i32.const 2)
            )
           )
           (set_local $$129
            (i32.add
             (get_local $$128)
             (i32.const 4)
            )
           )
           (i32.store align=1
            (get_local $$129)
            (get_local $$126)
           )
          )
         )
         ;;@ ./src/core/dict.c:178:0
         (set_local $$130
          (get_local $$11)
         )
         (set_local $$131
          (call $_return_from_stack
           (get_local $$130)
          )
         )
         (set_local $$3
          (get_local $$131)
         )
         ;;@ ./src/core/dict.c:183:0
         (set_local $$137
          (get_local $$3)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$137)
         )
        )
       )
      )
     )
     ;;@ ./src/core/dict.c:156:0
     (set_local $$80
      (call $_symbol
       (i32.const 6487)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$81
      (call $_number
       (f64.const 1)
      )
     )
     (set_local $$82
      (get_local $$4)
     )
     (set_local $$83
      (call $_init_type_error
       (get_local $$80)
       (get_local $$81)
       (i32.const 5)
       (get_local $$82)
      )
     )
     (set_local $$84
      (call $_return_from_stack
       (get_local $$83)
      )
     )
     (set_local $$3
      (get_local $$84)
     )
     ;;@ ./src/core/dict.c:183:0
     (set_local $$137
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$137)
     )
    )
   )
   (block
    ;;@ ./src/core/dict.c:181:0
    (set_local $$132
     (call $_symbol
      (i32.const 6487)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$133
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$134
     (call $_symbol
      (i32.const 7034)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$135
     (get_local $$6)
    )
    (set_local $$136
     (call $_init_fn_error
      (get_local $$132)
      (get_local $$133)
      (get_local $$134)
      (get_local $$135)
     )
    )
    (set_local $$3
     (get_local $$136)
    )
    ;;@ ./src/core/dict.c:183:0
    (set_local $$137
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$137)
    )
   )
  )
 )
 (func $_load_dict (; 119 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:191:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 13)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 6493)
   (get_local $$3)
  )
  ;;@ ./src/core/dict.c:192:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_native
    (i32.const 14)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 6478)
   (get_local $$5)
  )
  ;;@ ./src/core/dict.c:193:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 15)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 6482)
   (get_local $$7)
  )
  ;;@ ./src/core/dict.c:194:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 16)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 6498)
   (get_local $$9)
  )
  ;;@ ./src/core/dict.c:195:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_native
    (i32.const 17)
   )
  )
  (call $_hash_map_assoc
   (get_local $$10)
   (i32.const 6487)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/dict.c:196:0
  (return)
 )
 (func $_native_dict (; 120 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:4:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (call $_FAST_COUNT
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.and
    (i32.rem_s
     (get_local $$7)
     (i32.const 2)
    )
    (i32.const -1)
   )
  )
  (set_local $$9
   (i32.ne
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/core/dict.c:5:0
    (set_local $$10
     (call $_symbol
      (i32.const 6493)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$12
     (call $_symbol
      (i32.const 6505)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$13
     (get_local $$2)
    )
    (set_local $$14
     (call $_FAST_COUNT
      (get_local $$13)
     )
    )
    (set_local $$15
     (f64.convert_s/i32
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_number
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_init_fn_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$16)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    ;;@ ./src/core/dict.c:16:0
    (set_local $$42
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
  )
  ;;@ ./src/core/dict.c:7:0
  (call $_prepare_stack)
  ;;@ ./src/core/dict.c:8:0
  (set_local $$3
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/dict.c:9:0
    (set_local $$18
     (get_local $$2)
    )
    (set_local $$19
     (i32.ne
      (get_local $$18)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$19)
     )
     (br $while-out)
    )
    ;;@ ./src/core/dict.c:10:0
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 2)
     )
    )
    (set_local $$22
     (i32.load align=1
      (get_local $$21)
     )
    )
    (set_local $$4
     (get_local $$22)
    )
    ;;@ ./src/core/dict.c:11:0
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 4)
     )
    )
    (set_local $$26
     (i32.load align=1
      (get_local $$25)
     )
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.load align=1
      (get_local $$27)
     )
    )
    (set_local $$5
     (get_local $$28)
    )
    ;;@ ./src/core/dict.c:12:0
    (set_local $$29
     (get_local $$4)
    )
    (set_local $$30
     (get_local $$5)
    )
    (set_local $$31
     (get_local $$3)
    )
    (set_local $$32
     (call $_assoc
      (get_local $$29)
      (get_local $$30)
      (get_local $$31)
     )
    )
    (set_local $$3
     (get_local $$32)
    )
    ;;@ ./src/core/dict.c:13:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 2)
     )
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 4)
     )
    )
    (set_local $$39
     (i32.load align=1
      (get_local $$38)
     )
    )
    (set_local $$2
     (get_local $$39)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/dict.c:15:0
  (set_local $$40
   (get_local $$3)
  )
  (set_local $$41
   (call $_return_from_stack
    (get_local $$40)
   )
  )
  (set_local $$1
   (get_local $$41)
  )
  ;;@ ./src/core/dict.c:16:0
  (set_local $$42
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$42)
  )
 )
 (func $_native_dissoc (; 121 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:131:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6498)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/dict.c:136:0
    (set_local $$45
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
  )
  ;;@ ./src/core/dict.c:132:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load align=1
    (get_local $$19)
   )
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 2)
   )
  )
  (set_local $$22
   (i32.load align=1
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.ne
    (get_local $$22)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$23)
    (block
     ;;@ ./src/core/dict.c:133:0
     (set_local $$24
      (get_local $$2)
     )
     (set_local $$25
      (i32.eq
       (get_local $$24)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$25)
      )
      (block
       (set_local $$26
        (get_local $$2)
       )
       (set_local $$27
        (i32.add
         (get_local $$26)
         (i32.const 1)
        )
       )
       (set_local $$28
        (i32.load8_s
         (get_local $$27)
        )
       )
       (set_local $$29
        (i32.shr_s
         (i32.shl
          (get_local $$28)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$30
        (i32.ne
         (get_local $$29)
         (i32.const 7)
        )
       )
       (if
        (i32.eqz
         (get_local $$30)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$31
      (call $_symbol
       (i32.const 6498)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$32
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$33
      (get_local $$2)
     )
     (set_local $$34
      (call $_init_type_error
       (get_local $$31)
       (get_local $$32)
       (i32.const 7)
       (get_local $$33)
      )
     )
     (set_local $$1
      (get_local $$34)
     )
     ;;@ ./src/core/dict.c:136:0
     (set_local $$45
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$45)
     )
    )
   )
  )
  ;;@ ./src/core/dict.c:135:0
  (set_local $$35
   (get_local $$2)
  )
  (set_local $$36
   (i32.add
    (get_local $$35)
    (i32.const 2)
   )
  )
  (set_local $$37
   (i32.load align=1
    (get_local $$36)
   )
  )
  (set_local $$38
   (get_local $$2)
  )
  (set_local $$39
   (i32.add
    (get_local $$38)
    (i32.const 2)
   )
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 4)
   )
  )
  (set_local $$41
   (i32.load align=1
    (get_local $$40)
   )
  )
  (set_local $$42
   (i32.add
    (get_local $$41)
    (i32.const 2)
   )
  )
  (set_local $$43
   (i32.load align=1
    (get_local $$42)
   )
  )
  (set_local $$44
   (call $_dissoc
    (get_local $$37)
    (get_local $$43)
   )
  )
  (set_local $$1
   (get_local $$44)
  )
  ;;@ ./src/core/dict.c:136:0
  (set_local $$45
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$45)
  )
 )
 (func $_native_assoc (; 122 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/dict.c:186:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 3)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 3)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6487)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/dict.c:188:0
    (set_local $$36
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$36)
    )
   )
   (block
    ;;@ ./src/core/dict.c:187:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 2)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$27)
      (i32.const 4)
     )
    )
    (set_local $$29
     (i32.load align=1
      (get_local $$28)
     )
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 2)
     )
    )
    (set_local $$31
     (i32.add
      (get_local $$30)
      (i32.const 4)
     )
    )
    (set_local $$32
     (i32.load align=1
      (get_local $$31)
     )
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 2)
     )
    )
    (set_local $$34
     (i32.load align=1
      (get_local $$33)
     )
    )
    (set_local $$35
     (call $_assoc
      (get_local $$19)
      (get_local $$25)
      (get_local $$34)
     )
    )
    (set_local $$1
     (get_local $$35)
    )
    ;;@ ./src/core/dict.c:188:0
    (set_local $$36
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$36)
    )
   )
  )
 )
 (func $_init_arity_error (; 123 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 f64)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 f64)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 f64)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$5
   (get_local $$0)
  )
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (get_local $$3)
  )
  ;;@ ./src/core/error.c:4:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:5:0
  (set_local $$9
   (get_local $$6)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 2)
   )
  )
  (set_local $$11
   (f64.load align=1
    (get_local $$10)
   )
  )
  (set_local $$12
   (f64.eq
    (get_local $$11)
    (f64.const 1)
   )
  )
  (if
   (get_local $$12)
   (block
    (set_local $$13
     (get_local $$7)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 2)
     )
    )
    (set_local $$15
     (f64.load align=1
      (get_local $$14)
     )
    )
    (set_local $$16
     (f64.eq
      (get_local $$15)
      (f64.const 1)
     )
    )
    (if
     (get_local $$16)
     (block
      ;;@ ./src/core/error.c:7:0
      (set_local $$17
       (call $_keyword
        (i32.const 6533)
        (i32.const 0)
        (i32.const 0)
       )
      )
      ;;@ ./src/core/error.c:8:0
      (set_local $$18
       (call $_string
        (i32.const 6545)
        (i32.const 0)
        (i32.const 0)
       )
      )
      ;;@ ./src/core/error.c:9:0
      (set_local $$19
       (get_local $$5)
      )
      (set_local $$20
       (get_local $$6)
      )
      (set_local $$21
       (get_local $$8)
      )
      (set_local $$22
       (call $_cons
        (get_local $$21)
        (i32.const 0)
       )
      )
      (set_local $$23
       (call $_cons
        (get_local $$20)
        (get_local $$22)
       )
      )
      (set_local $$24
       (call $_cons
        (get_local $$19)
        (get_local $$23)
       )
      )
      ;;@ ./src/core/error.c:6:0
      (set_local $$25
       (call $_error_format
        (get_local $$17)
        (get_local $$18)
        (get_local $$24)
       )
      )
      (set_local $$26
       (call $_return_from_stack
        (get_local $$25)
       )
      )
      (set_local $$4
       (get_local $$26)
      )
      ;;@ ./src/core/error.c:25:0
      (set_local $$55
       (get_local $$4)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$55)
      )
     )
    )
   )
  )
  ;;@ ./src/core/error.c:12:0
  (set_local $$27
   (get_local $$6)
  )
  (set_local $$28
   (i32.add
    (get_local $$27)
    (i32.const 2)
   )
  )
  (set_local $$29
   (f64.load align=1
    (get_local $$28)
   )
  )
  (set_local $$30
   (get_local $$7)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 2)
   )
  )
  (set_local $$32
   (f64.load align=1
    (get_local $$31)
   )
  )
  (set_local $$33
   (f64.eq
    (get_local $$29)
    (get_local $$32)
   )
  )
  (set_local $$34
   (call $_keyword
    (i32.const 6533)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$33)
   (block
    ;;@ ./src/core/error.c:15:0
    (set_local $$35
     (call $_string
      (i32.const 6585)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/error.c:16:0
    (set_local $$36
     (get_local $$5)
    )
    (set_local $$37
     (get_local $$6)
    )
    (set_local $$38
     (get_local $$8)
    )
    (set_local $$39
     (call $_cons
      (get_local $$38)
      (i32.const 0)
     )
    )
    (set_local $$40
     (call $_cons
      (get_local $$37)
      (get_local $$39)
     )
    )
    (set_local $$41
     (call $_cons
      (get_local $$36)
      (get_local $$40)
     )
    )
    ;;@ ./src/core/error.c:13:0
    (set_local $$42
     (call $_error_format
      (get_local $$34)
      (get_local $$35)
      (get_local $$41)
     )
    )
    (set_local $$43
     (call $_return_from_stack
      (get_local $$42)
     )
    )
    (set_local $$4
     (get_local $$43)
    )
    ;;@ ./src/core/error.c:25:0
    (set_local $$55
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$55)
    )
   )
   (block
    ;;@ ./src/core/error.c:21:0
    (set_local $$44
     (call $_string
      (i32.const 6626)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/error.c:22:0
    (set_local $$45
     (get_local $$5)
    )
    (set_local $$46
     (get_local $$6)
    )
    (set_local $$47
     (get_local $$7)
    )
    (set_local $$48
     (get_local $$8)
    )
    (set_local $$49
     (call $_cons
      (get_local $$48)
      (i32.const 0)
     )
    )
    (set_local $$50
     (call $_cons
      (get_local $$47)
      (get_local $$49)
     )
    )
    (set_local $$51
     (call $_cons
      (get_local $$46)
      (get_local $$50)
     )
    )
    (set_local $$52
     (call $_cons
      (get_local $$45)
      (get_local $$51)
     )
    )
    ;;@ ./src/core/error.c:19:0
    (set_local $$53
     (call $_error_format
      (get_local $$34)
      (get_local $$44)
      (get_local $$52)
     )
    )
    (set_local $$54
     (call $_return_from_stack
      (get_local $$53)
     )
    )
    (set_local $$4
     (get_local $$54)
    )
    ;;@ ./src/core/error.c:25:0
    (set_local $$55
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$55)
    )
   )
  )
 )
 (func $_error_format (; 124 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (get_local $$2)
  )
  ;;@ ./src/core/error.c:69:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:70:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$4)
  )
  (set_local $$8
   (get_local $$5)
  )
  (set_local $$9
   (call $_print_format
    (get_local $$7)
    (get_local $$8)
   )
  )
  (set_local $$10
   (call $_error
    (get_local $$6)
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $_return_from_stack
    (get_local $$10)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_init_type_error (; 125 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./src/core/error.c:42:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:44:0
  (set_local $$8
   (call $_keyword
    (i32.const 6682)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:45:0
  (set_local $$9
   (call $_string
    (i32.const 6693)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:46:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (get_local $$6)
  )
  (set_local $$13
   (i32.add
    (i32.const 1088)
    (i32.shl
     (get_local $$12)
     (i32.const 2)
    )
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (call $_keyword
    (get_local $$14)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$7)
  )
  (set_local $$17
   (call $_type_of
    (get_local $$16)
   )
  )
  (set_local $$18
   (call $_cons
    (get_local $$17)
    (i32.const 0)
   )
  )
  (set_local $$19
   (call $_cons
    (get_local $$15)
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $_cons
    (get_local $$11)
    (get_local $$19)
   )
  )
  (set_local $$21
   (call $_cons
    (get_local $$10)
    (get_local $$20)
   )
  )
  ;;@ ./src/core/error.c:43:0
  (set_local $$22
   (call $_error_format
    (get_local $$8)
    (get_local $$9)
    (get_local $$21)
   )
  )
  (set_local $$23
   (call $_return_from_stack
    (get_local $$22)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$23)
  )
 )
 (func $_init_fn_error (; 126 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (get_local $$3)
  )
  ;;@ ./src/core/error.c:51:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:53:0
  (set_local $$8
   (call $_keyword
    (i32.const 6742)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:54:0
  (set_local $$9
   (call $_string
    (i32.const 6693)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:55:0
  (set_local $$10
   (get_local $$4)
  )
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (get_local $$6)
  )
  (set_local $$13
   (get_local $$7)
  )
  (set_local $$14
   (call $_cons
    (get_local $$13)
    (i32.const 0)
   )
  )
  (set_local $$15
   (call $_cons
    (get_local $$12)
    (get_local $$14)
   )
  )
  (set_local $$16
   (call $_cons
    (get_local $$11)
    (get_local $$15)
   )
  )
  (set_local $$17
   (call $_cons
    (get_local $$10)
    (get_local $$16)
   )
  )
  ;;@ ./src/core/error.c:52:0
  (set_local $$18
   (call $_error_format
    (get_local $$8)
    (get_local $$9)
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $_return_from_stack
    (get_local $$18)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$19)
  )
 )
 (func $_init_destructure_error (; 127 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  (set_local $$3
   (get_local $$1)
  )
  ;;@ ./src/core/error.c:60:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:62:0
  (set_local $$4
   (call $_keyword
    (i32.const 6758)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:63:0
  (set_local $$5
   (call $_string
    (i32.const 6776)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/error.c:64:0
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (call $_cons
    (get_local $$7)
    (i32.const 0)
   )
  )
  (set_local $$9
   (call $_cons
    (get_local $$6)
    (get_local $$8)
   )
  )
  ;;@ ./src/core/error.c:61:0
  (set_local $$10
   (call $_error_format
    (get_local $$4)
    (get_local $$5)
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $_return_from_stack
    (get_local $$10)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_error_to_dict (; 128 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/error.c:74:0
  (call $_prepare_stack)
  ;;@ ./src/core/error.c:75:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/error.c:76:0
    (set_local $$6
     (get_local $$1)
    )
    (set_local $$7
     (i32.ne
      (get_local $$6)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (br $while-out)
    )
    ;;@ ./src/core/error.c:77:0
    (set_local $$8
     (get_local $$1)
    )
    (set_local $$9
     (call $_car
      (get_local $$8)
     )
    )
    (set_local $$10
     (get_local $$2)
    )
    (set_local $$11
     (call $_cons
      (get_local $$9)
      (get_local $$10)
     )
    )
    (set_local $$2
     (get_local $$11)
    )
    ;;@ ./src/core/error.c:78:0
    (set_local $$12
     (get_local $$1)
    )
    (set_local $$13
     (call $_cdr
      (get_local $$12)
     )
    )
    (set_local $$1
     (get_local $$13)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/error.c:80:0
  (set_local $$14
   (get_local $$2)
  )
  (set_local $$15
   (call $_car
    (get_local $$14)
   )
  )
  (set_local $$3
   (get_local $$15)
  )
  ;;@ ./src/core/error.c:81:0
  (set_local $$16
   (get_local $$2)
  )
  (set_local $$17
   (call $_cdr
    (get_local $$16)
   )
  )
  (set_local $$2
   (get_local $$17)
  )
  ;;@ ./src/core/error.c:82:0
  (set_local $$18
   (get_local $$2)
  )
  (set_local $$19
   (call $_car
    (get_local $$18)
   )
  )
  (set_local $$4
   (get_local $$19)
  )
  ;;@ ./src/core/error.c:83:0
  (set_local $$20
   (get_local $$2)
  )
  (set_local $$21
   (call $_cdr
    (get_local $$20)
   )
  )
  (set_local $$2
   (get_local $$21)
  )
  ;;@ ./src/core/error.c:84:0
  (set_local $$5
   (i32.const 0)
  )
  ;;@ ./src/core/error.c:85:0
  (set_local $$22
   (call $_keyword
    (i32.const 6811)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$23
   (get_local $$3)
  )
  (set_local $$24
   (get_local $$5)
  )
  (set_local $$25
   (call $_naive_assoc
    (get_local $$22)
    (get_local $$23)
    (get_local $$24)
   )
  )
  (set_local $$5
   (get_local $$25)
  )
  ;;@ ./src/core/error.c:86:0
  (set_local $$26
   (call $_keyword
    (i32.const 6816)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$27
   (get_local $$4)
  )
  (set_local $$28
   (get_local $$5)
  )
  (set_local $$29
   (call $_naive_assoc
    (get_local $$26)
    (get_local $$27)
    (get_local $$28)
   )
  )
  (set_local $$5
   (get_local $$29)
  )
  ;;@ ./src/core/error.c:87:0
  (set_local $$30
   (call $_keyword
    (i32.const 6824)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$31
   (get_local $$2)
  )
  (set_local $$32
   (get_local $$5)
  )
  (set_local $$33
   (call $_naive_assoc
    (get_local $$30)
    (get_local $$31)
    (get_local $$32)
   )
  )
  (set_local $$5
   (get_local $$33)
  )
  ;;@ ./src/core/error.c:88:0
  (set_local $$34
   (get_local $$5)
  )
  (set_local $$35
   (call $_return_from_stack
    (get_local $$34)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$35)
  )
 )
 (func $_FAST_COUNT (; 129 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/fast.c:4:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/fast.c:5:0
    (set_local $$3
     (get_local $$1)
    )
    (set_local $$4
     (i32.ne
      (get_local $$3)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$4)
     )
     (br $while-out)
    )
    ;;@ ./src/core/fast.c:6:0
    (set_local $$5
     (get_local $$1)
    )
    (set_local $$6
     (i32.add
      (get_local $$5)
      (i32.const 2)
     )
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$8
     (i32.load align=1
      (get_local $$7)
     )
    )
    (set_local $$1
     (get_local $$8)
    )
    ;;@ ./src/core/fast.c:7:0
    (set_local $$9
     (get_local $$2)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$10)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/fast.c:9:0
  (set_local $$11
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$11)
  )
 )
 (func $_FAST_STR_EQ (; 130 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/fast.c:14:0
  (set_local $$9
   (get_local $$3)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 2)
   )
  )
  (set_local $$11
   (i32.load align=1
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$4)
  )
  (set_local $$13
   (i32.add
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$14
   (i32.load align=1
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.eq
    (get_local $$11)
    (get_local $$14)
   )
  )
  (if
   (get_local $$15)
   (block
    ;;@ ./src/core/fast.c:15:0
    (set_local $$2
     (i32.const 1)
    )
    ;;@ ./src/core/fast.c:34:0
    (set_local $$45
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
  )
  ;;@ ./src/core/fast.c:18:0
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 2)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 4)
   )
  )
  (set_local $$19
   (i32.load align=1
    (get_local $$18)
   )
  )
  (set_local $$20
   (get_local $$4)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 2)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$21)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load align=1
    (get_local $$22)
   )
  )
  (set_local $$24
   (i32.ne
    (get_local $$19)
    (get_local $$23)
   )
  )
  (if
   (get_local $$24)
   (block
    ;;@ ./src/core/fast.c:19:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/fast.c:34:0
    (set_local $$45
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
  )
  ;;@ ./src/core/fast.c:22:0
  (set_local $$25
   (get_local $$3)
  )
  (set_local $$26
   (i32.add
    (get_local $$25)
    (i32.const 2)
   )
  )
  (set_local $$27
   (i32.load align=1
    (get_local $$26)
   )
  )
  (set_local $$5
   (get_local $$27)
  )
  ;;@ ./src/core/fast.c:23:0
  (set_local $$28
   (get_local $$4)
  )
  (set_local $$29
   (i32.add
    (get_local $$28)
    (i32.const 2)
   )
  )
  (set_local $$30
   (i32.load align=1
    (get_local $$29)
   )
  )
  (set_local $$6
   (get_local $$30)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/fast.c:27:0
    (set_local $$31
     (get_local $$5)
    )
    (set_local $$32
     (i32.add
      (get_local $$31)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$32)
    )
    (set_local $$33
     (i32.load8_s
      (get_local $$31)
     )
    )
    (set_local $$7
     (get_local $$33)
    )
    ;;@ ./src/core/fast.c:28:0
    (set_local $$34
     (get_local $$6)
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$35)
    )
    (set_local $$36
     (i32.load8_s
      (get_local $$34)
     )
    )
    (set_local $$8
     (get_local $$36)
    )
    ;;@ ./src/core/fast.c:29:0
    (set_local $$37
     (get_local $$7)
    )
    (set_local $$38
     (i32.shr_s
      (i32.shl
       (get_local $$37)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$39
     (i32.eq
      (get_local $$38)
      (i32.const 0)
     )
    )
    (if
     (get_local $$39)
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/fast.c:32:0
    (set_local $$40
     (get_local $$7)
    )
    (set_local $$41
     (i32.shr_s
      (i32.shl
       (get_local $$40)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$42
     (get_local $$8)
    )
    (set_local $$43
     (i32.shr_s
      (i32.shl
       (get_local $$42)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$44
     (i32.eq
      (get_local $$41)
      (get_local $$43)
     )
    )
    (if
     (i32.eqz
      (get_local $$44)
     )
     (block
      (set_local $label
       (i32.const 9)
      )
      (br $while-out)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 7)
   )
   (block
    ;;@ ./src/core/fast.c:30:0
    (set_local $$2
     (i32.const 1)
    )
    ;;@ ./src/core/fast.c:34:0
    (set_local $$45
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 9)
    )
    (block
     ;;@ ./src/core/fast.c:33:0
     (set_local $$2
      (i32.const 0)
     )
     ;;@ ./src/core/fast.c:34:0
     (set_local $$45
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$45)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_FAST_CSTR_EQ (; 131 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/fast.c:38:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.eq
    (get_local $$7)
    (get_local $$8)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/core/fast.c:39:0
    (set_local $$2
     (i32.const 1)
    )
    ;;@ ./src/core/fast.c:52:0
    (set_local $$28
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/fast.c:45:0
    (set_local $$10
     (get_local $$3)
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 1)
     )
    )
    (set_local $$3
     (get_local $$11)
    )
    (set_local $$12
     (i32.load8_s
      (get_local $$10)
     )
    )
    (set_local $$5
     (get_local $$12)
    )
    ;;@ ./src/core/fast.c:46:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$14)
    )
    (set_local $$15
     (i32.load8_s
      (get_local $$13)
     )
    )
    (set_local $$6
     (get_local $$15)
    )
    ;;@ ./src/core/fast.c:47:0
    (set_local $$16
     (get_local $$5)
    )
    (set_local $$17
     (i32.shr_s
      (i32.shl
       (get_local $$16)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$18
     (i32.eq
      (get_local $$17)
      (i32.const 0)
     )
    )
    (if
     (get_local $$18)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/fast.c:50:0
    (set_local $$23
     (get_local $$5)
    )
    (set_local $$24
     (i32.shr_s
      (i32.shl
       (get_local $$23)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$25
     (get_local $$6)
    )
    (set_local $$26
     (i32.shr_s
      (i32.shl
       (get_local $$25)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$27
     (i32.eq
      (get_local $$24)
      (get_local $$26)
     )
    )
    (if
     (i32.eqz
      (get_local $$27)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/core/fast.c:48:0
    (set_local $$19
     (get_local $$6)
    )
    (set_local $$20
     (i32.shr_s
      (i32.shl
       (get_local $$19)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$21
     (i32.eq
      (get_local $$20)
      (i32.const 0)
     )
    )
    (set_local $$22
     (i32.and
      (get_local $$21)
      (i32.const 1)
     )
    )
    (set_local $$2
     (get_local $$22)
    )
    ;;@ ./src/core/fast.c:52:0
    (set_local $$28
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./src/core/fast.c:51:0
     (set_local $$2
      (i32.const 0)
     )
     ;;@ ./src/core/fast.c:52:0
     (set_local $$28
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$28)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_call (; 132 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/function.c:13:0
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/core/function.c:14:0
    (set_local $$10
     (call $_symbol
      (i32.const 6830)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_symbol
      (i32.const 6835)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (call $_init_fn_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$13)
     )
    )
    (set_local $$2
     (get_local $$14)
    )
    ;;@ ./src/core/function.c:36:0
    (set_local $$78
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$78)
    )
   )
  )
  ;;@ ./src/core/function.c:16:0
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 1)
   )
  )
  (set_local $$17
   (i32.load8_s
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.shr_s
    (i32.shl
     (get_local $$17)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case3
     (block $switch-case2
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case $switch-default $switch-default $switch-default $switch-case0 $switch-default $switch-case2 $switch-case3 $switch-case1 $switch-default
          (i32.sub
           (get_local $$18)
           (i32.const 3)
          )
         )
        )
        (block
         ;;@ ./src/core/function.c:18:0
         (set_local $$19
          (get_local $$3)
         )
         (set_local $$20
          (get_local $$4)
         )
         (set_local $$21
          (call $_car
           (get_local $$20)
          )
         )
         (set_local $$22
          (get_local $$4)
         )
         (set_local $$23
          (call $_cdr
           (get_local $$22)
          )
         )
         (set_local $$24
          (call $_car
           (get_local $$23)
          )
         )
         (set_local $$25
          (call $_get
           (get_local $$19)
           (get_local $$21)
           (get_local $$24)
          )
         )
         (set_local $$2
          (get_local $$25)
         )
         ;;@ ./src/core/function.c:36:0
         (set_local $$78
          (get_local $$2)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$78)
         )
        )
       )
       (block
        ;;@ ./src/core/function.c:20:0
        (set_local $$26
         (get_local $$4)
        )
        (set_local $$27
         (call $_car
          (get_local $$26)
         )
        )
        (set_local $$28
         (get_local $$3)
        )
        (set_local $$29
         (get_local $$4)
        )
        (set_local $$30
         (call $_cdr
          (get_local $$29)
         )
        )
        (set_local $$31
         (call $_car
          (get_local $$30)
         )
        )
        (set_local $$32
         (call $_get
          (get_local $$27)
          (get_local $$28)
          (get_local $$31)
         )
        )
        (set_local $$2
         (get_local $$32)
        )
        ;;@ ./src/core/function.c:36:0
        (set_local $$78
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$78)
        )
       )
      )
      (block
       ;;@ ./src/core/function.c:22:0
       (set_local $$33
        (get_local $$3)
       )
       (set_local $$34
        (i32.add
         (get_local $$33)
         (i32.const 2)
        )
       )
       (set_local $$35
        (i32.load align=1
         (get_local $$34)
        )
       )
       (set_local $$36
        (get_local $$4)
       )
       (set_local $$37
        (call_indirect (type $FUNCSIG$ii)
         (get_local $$36)
         (i32.add
          (i32.and
           (get_local $$35)
           (i32.const 127)
          )
          (i32.const 0)
         )
        )
       )
       (set_local $$2
        (get_local $$37)
       )
       ;;@ ./src/core/function.c:36:0
       (set_local $$78
        (get_local $$2)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       (return
        (get_local $$78)
       )
      )
     )
    )
    (block
     ;;@ ./src/core/function.c:29:0
     (call $_prepare_stack)
     ;;@ ./src/core/function.c:30:0
     (set_local $$43
      (get_local $$3)
     )
     (set_local $$44
      (i32.add
       (get_local $$43)
       (i32.const 2)
      )
     )
     (set_local $$45
      (i32.load align=1
       (get_local $$44)
      )
     )
     (set_local $$5
      (get_local $$45)
     )
     ;;@ ./src/core/function.c:31:0
     (set_local $$46
      (get_local $$3)
     )
     (set_local $$47
      (i32.add
       (get_local $$46)
       (i32.const 2)
      )
     )
     (set_local $$48
      (i32.add
       (get_local $$47)
       (i32.const 4)
      )
     )
     (set_local $$49
      (i32.load align=1
       (get_local $$48)
      )
     )
     (set_local $$50
      (i32.add
       (get_local $$49)
       (i32.const 2)
      )
     )
     (set_local $$51
      (i32.load align=1
       (get_local $$50)
      )
     )
     (set_local $$6
      (get_local $$51)
     )
     ;;@ ./src/core/function.c:32:0
     (set_local $$52
      (get_local $$3)
     )
     (set_local $$53
      (i32.add
       (get_local $$52)
       (i32.const 2)
      )
     )
     (set_local $$54
      (i32.add
       (get_local $$53)
       (i32.const 4)
      )
     )
     (set_local $$55
      (i32.load align=1
       (get_local $$54)
      )
     )
     (set_local $$56
      (i32.add
       (get_local $$55)
       (i32.const 2)
      )
     )
     (set_local $$57
      (i32.add
       (get_local $$56)
       (i32.const 4)
      )
     )
     (set_local $$58
      (i32.load align=1
       (get_local $$57)
      )
     )
     (set_local $$59
      (i32.add
       (get_local $$58)
       (i32.const 2)
      )
     )
     (set_local $$60
      (i32.load align=1
       (get_local $$59)
      )
     )
     (set_local $$7
      (get_local $$60)
     )
     ;;@ ./src/core/function.c:33:0
     (set_local $$61
      (get_local $$6)
     )
     (set_local $$62
      (get_local $$4)
     )
     (set_local $$63
      (get_local $$5)
     )
     (set_local $$64
      (call $_destructure
       (get_local $$61)
       (get_local $$62)
       (get_local $$63)
      )
     )
     (set_local $$5
      (get_local $$64)
     )
     ;;@ ./src/core/function.c:34:0
     (set_local $$65
      (get_local $$5)
     )
     (set_local $$66
      (i32.ne
       (get_local $$65)
       (i32.const 0)
      )
     )
     (if
      (get_local $$66)
      (block
       (set_local $$67
        (get_local $$5)
       )
       (set_local $$68
        (i32.add
         (get_local $$67)
         (i32.const 1)
        )
       )
       (set_local $$69
        (i32.load8_s
         (get_local $$68)
        )
       )
       (set_local $$70
        (i32.shr_s
         (i32.shl
          (get_local $$69)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$71
        (i32.eq
         (get_local $$70)
         (i32.const 1)
        )
       )
       (if
        (get_local $$71)
        (block
         (set_local $$72
          (get_local $$5)
         )
         (set_local $$73
          (call $_return_from_stack
           (get_local $$72)
          )
         )
         (set_local $$2
          (get_local $$73)
         )
         ;;@ ./src/core/function.c:36:0
         (set_local $$78
          (get_local $$2)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$78)
         )
        )
       )
      )
     )
     ;;@ ./src/core/function.c:35:0
     (set_local $$74
      (get_local $$7)
     )
     (set_local $$75
      (get_local $$5)
     )
     (set_local $$76
      (call $_eval
       (get_local $$74)
       (get_local $$75)
      )
     )
     (set_local $$77
      (call $_return_from_stack
       (get_local $$76)
      )
     )
     (set_local $$2
      (get_local $$77)
     )
     ;;@ ./src/core/function.c:36:0
     (set_local $$78
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$78)
     )
    )
   )
   (block
    ;;@ ./src/core/function.c:27:0
    (set_local $$38
     (call $_symbol
      (i32.const 6830)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$39
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$40
     (call $_symbol
      (i32.const 6835)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$41
     (get_local $$3)
    )
    (set_local $$42
     (call $_init_fn_error
      (get_local $$38)
      (get_local $$39)
      (get_local $$40)
      (get_local $$41)
     )
    )
    (set_local $$2
     (get_local $$42)
    )
    ;;@ ./src/core/function.c:36:0
    (set_local $$78
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$78)
    )
   )
  )
 )
 (func $_load_function (; 133 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/function.c:47:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 18)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 6830)
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/function.c:48:0
  (return)
 )
 (func $_native_call (; 134 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/function.c:39:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6830)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/function.c:44:0
    (set_local $$59
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$59)
    )
   )
  )
  ;;@ ./src/core/function.c:40:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load align=1
    (get_local $$19)
   )
  )
  (set_local $$21
   (call $_car
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.ne
    (get_local $$21)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$22)
    (block
     ;;@ ./src/core/function.c:41:0
     (set_local $$23
      (get_local $$2)
     )
     (set_local $$24
      (i32.add
       (get_local $$23)
       (i32.const 2)
      )
     )
     (set_local $$25
      (i32.add
       (get_local $$24)
       (i32.const 4)
      )
     )
     (set_local $$26
      (i32.load align=1
       (get_local $$25)
      )
     )
     (set_local $$27
      (i32.add
       (get_local $$26)
       (i32.const 2)
      )
     )
     (set_local $$28
      (i32.load align=1
       (get_local $$27)
      )
     )
     (set_local $$29
      (i32.eq
       (get_local $$28)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$29)
      )
      (block
       (set_local $$30
        (get_local $$2)
       )
       (set_local $$31
        (i32.add
         (get_local $$30)
         (i32.const 2)
        )
       )
       (set_local $$32
        (i32.add
         (get_local $$31)
         (i32.const 4)
        )
       )
       (set_local $$33
        (i32.load align=1
         (get_local $$32)
        )
       )
       (set_local $$34
        (i32.add
         (get_local $$33)
         (i32.const 2)
        )
       )
       (set_local $$35
        (i32.load align=1
         (get_local $$34)
        )
       )
       (set_local $$36
        (i32.add
         (get_local $$35)
         (i32.const 1)
        )
       )
       (set_local $$37
        (i32.load8_s
         (get_local $$36)
        )
       )
       (set_local $$38
        (i32.shr_s
         (i32.shl
          (get_local $$37)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$39
        (i32.ne
         (get_local $$38)
         (i32.const 6)
        )
       )
       (if
        (i32.eqz
         (get_local $$39)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$40
      (call $_symbol
       (i32.const 6830)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$41
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$42
      (get_local $$2)
     )
     (set_local $$43
      (i32.add
       (get_local $$42)
       (i32.const 2)
      )
     )
     (set_local $$44
      (i32.add
       (get_local $$43)
       (i32.const 4)
      )
     )
     (set_local $$45
      (i32.load align=1
       (get_local $$44)
      )
     )
     (set_local $$46
      (i32.add
       (get_local $$45)
       (i32.const 2)
      )
     )
     (set_local $$47
      (i32.load align=1
       (get_local $$46)
      )
     )
     (set_local $$48
      (call $_init_type_error
       (get_local $$40)
       (get_local $$41)
       (i32.const 6)
       (get_local $$47)
      )
     )
     (set_local $$49
      (call $_return_from_stack
       (get_local $$48)
      )
     )
     (set_local $$1
      (get_local $$49)
     )
     ;;@ ./src/core/function.c:44:0
     (set_local $$59
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$59)
     )
    )
   )
  )
  ;;@ ./src/core/function.c:43:0
  (set_local $$50
   (get_local $$2)
  )
  (set_local $$51
   (i32.add
    (get_local $$50)
    (i32.const 2)
   )
  )
  (set_local $$52
   (i32.load align=1
    (get_local $$51)
   )
  )
  (set_local $$53
   (get_local $$2)
  )
  (set_local $$54
   (i32.add
    (get_local $$53)
    (i32.const 2)
   )
  )
  (set_local $$55
   (i32.add
    (get_local $$54)
    (i32.const 4)
   )
  )
  (set_local $$56
   (i32.load align=1
    (get_local $$55)
   )
  )
  (set_local $$57
   (call $_car
    (get_local $$56)
   )
  )
  (set_local $$58
   (call $_call
    (get_local $$52)
    (get_local $$57)
   )
  )
  (set_local $$1
   (get_local $$58)
  )
  ;;@ ./src/core/function.c:44:0
  (set_local $$59
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$59)
  )
 )
 (func $_io_input (; 135 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:4:0
  (call $_prepare_stack)
  ;;@ ./src/core/io.c:6:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (i32.ne
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    ;;@ ./src/core/io.c:7:0
    (set_local $$6
     (get_local $$1)
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 2)
     )
    )
    (set_local $$8
     (i32.load align=1
      (get_local $$7)
     )
    )
    (set_local $$9
     (call $_wrap_readline
      (get_local $$8)
     )
    )
    (set_local $$2
     (get_local $$9)
    )
   )
   (block
    ;;@ ./src/core/io.c:9:0
    (set_local $$10
     (call $_wrap_readline
      (i32.const 9424)
     )
    )
    (set_local $$2
     (get_local $$10)
    )
   )
  )
  ;;@ ./src/core/io.c:11:0
  (set_local $$11
   (get_local $$2)
  )
  (set_local $$12
   (call $_string
    (get_local $$11)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_local $$3
   (get_local $$12)
  )
  ;;@ ./src/core/io.c:12:0
  (set_local $$13
   (get_local $$3)
  )
  (set_local $$14
   (call $_return_from_stack
    (get_local $$13)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$14)
  )
 )
 (func $_native_io_input (; 136 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:16:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 0)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6846)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/io.c:21:0
    (set_local $$40
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$40)
    )
   )
  )
  ;;@ ./src/core/io.c:17:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (call $_car
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.ne
    (get_local $$18)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$19)
    (block
     ;;@ ./src/core/io.c:18:0
     (set_local $$20
      (get_local $$2)
     )
     (set_local $$21
      (i32.add
       (get_local $$20)
       (i32.const 2)
      )
     )
     (set_local $$22
      (i32.load align=1
       (get_local $$21)
      )
     )
     (set_local $$23
      (i32.eq
       (get_local $$22)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$23)
      )
      (block
       (set_local $$24
        (get_local $$2)
       )
       (set_local $$25
        (i32.add
         (get_local $$24)
         (i32.const 2)
        )
       )
       (set_local $$26
        (i32.load align=1
         (get_local $$25)
        )
       )
       (set_local $$27
        (i32.add
         (get_local $$26)
         (i32.const 1)
        )
       )
       (set_local $$28
        (i32.load8_s
         (get_local $$27)
        )
       )
       (set_local $$29
        (i32.shr_s
         (i32.shl
          (get_local $$28)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$30
        (i32.ne
         (get_local $$29)
         (i32.const 4)
        )
       )
       (if
        (i32.eqz
         (get_local $$30)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$31
      (call $_symbol
       (i32.const 6846)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$32
      (call $_number
       (f64.const 1)
      )
     )
     (set_local $$33
      (get_local $$2)
     )
     (set_local $$34
      (i32.add
       (get_local $$33)
       (i32.const 2)
      )
     )
     (set_local $$35
      (i32.load align=1
       (get_local $$34)
      )
     )
     (set_local $$36
      (call $_init_type_error
       (get_local $$31)
       (get_local $$32)
       (i32.const 4)
       (get_local $$35)
      )
     )
     (set_local $$1
      (get_local $$36)
     )
     ;;@ ./src/core/io.c:21:0
     (set_local $$40
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$40)
     )
    )
   )
  )
  ;;@ ./src/core/io.c:20:0
  (set_local $$37
   (get_local $$2)
  )
  (set_local $$38
   (call $_car
    (get_local $$37)
   )
  )
  (set_local $$39
   (call $_io_input
    (get_local $$38)
   )
  )
  (set_local $$1
   (get_local $$39)
  )
  ;;@ ./src/core/io.c:21:0
  (set_local $$40
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$40)
  )
 )
 (func $_io_print (; 137 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$vararg_buffer i32)
  (local $$vararg_buffer1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$vararg_buffer1
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$vararg_buffer
   (get_local $sp)
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:24:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$4
     (get_local $$1)
    )
    (set_local $$5
     (i32.add
      (get_local $$4)
      (i32.const 1)
     )
    )
    (set_local $$6
     (i32.load8_s
      (get_local $$5)
     )
    )
    (set_local $$7
     (i32.shr_s
      (i32.shl
       (get_local $$6)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$8
     (i32.eq
      (get_local $$7)
      (i32.const 4)
     )
    )
    (if
     (get_local $$8)
     (block
      ;;@ ./src/core/io.c:25:0
      (set_local $$9
       (get_local $$1)
      )
      (set_local $$10
       (i32.add
        (get_local $$9)
        (i32.const 2)
       )
      )
      (set_local $$11
       (i32.load align=1
        (get_local $$10)
       )
      )
      (i32.store
       (get_local $$vararg_buffer)
       (get_local $$11)
      )
      (drop
       (call $_printf
        (i32.const 6852)
        (get_local $$vararg_buffer)
       )
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ ./src/core/io.c:29:0
      (return
       (i32.const 0)
      )
     )
    )
   )
  )
  ;;@ ./src/core/io.c:27:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (call $_print
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 2)
   )
  )
  (set_local $$15
   (i32.load align=1
    (get_local $$14)
   )
  )
  (i32.store
   (get_local $$vararg_buffer1)
   (get_local $$15)
  )
  (drop
   (call $_printf
    (i32.const 6852)
    (get_local $$vararg_buffer1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/io.c:29:0
  (return
   (i32.const 0)
  )
 )
 (func $_native_io_print (; 138 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/io.c:33:0
    (set_local $$2
     (get_local $$1)
    )
    (set_local $$3
     (i32.ne
      (get_local $$2)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$3)
     )
     (br $while-out)
    )
    ;;@ ./src/core/io.c:34:0
    (set_local $$4
     (get_local $$1)
    )
    (set_local $$5
     (i32.add
      (get_local $$4)
      (i32.const 2)
     )
    )
    (set_local $$6
     (i32.load align=1
      (get_local $$5)
     )
    )
    (drop
     (call $_io_print
      (get_local $$6)
     )
    )
    ;;@ ./src/core/io.c:35:0
    (set_local $$7
     (get_local $$1)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 2)
     )
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$10
     (i32.load align=1
      (get_local $$9)
     )
    )
    (set_local $$1
     (get_local $$10)
    )
    (br $while-in)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/io.c:37:0
  (return
   (i32.const 0)
  )
 )
 (func $_native_io_println (; 139 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:41:0
  (set_local $$2
   (get_local $$1)
  )
  (drop
   (call $_native_io_print
    (get_local $$2)
   )
  )
  ;;@ ./src/core/io.c:42:0
  (drop
   (call $_puts
    (i32.const 9424)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/io.c:43:0
  (return
   (i32.const 0)
  )
 )
 (func $_io_read (; 140 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:47:0
  (call $_prepare_stack)
  ;;@ ./src/core/io.c:50:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 2)
   )
  )
  (set_local $$9
   (i32.load align=1
    (get_local $$8)
   )
  )
  (set_local $$10
   (call $_fopen
    (get_local $$9)
    (i32.const 6855)
   )
  )
  (set_local $$5
   (get_local $$10)
  )
  ;;@ ./src/core/io.c:51:0
  (set_local $$11
   (get_local $$5)
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    ;;@ ./src/core/io.c:61:0
    (set_local $$29
     (call $_keyword
      (i32.const 6857)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:62:0
    (set_local $$30
     (call $_string
      (i32.const 6866)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:63:0
    (set_local $$31
     (get_local $$2)
    )
    (set_local $$32
     (call $_cons
      (get_local $$31)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:60:0
    (set_local $$33
     (call $_error_format
      (get_local $$29)
      (get_local $$30)
      (get_local $$32)
     )
    )
    (set_local $$34
     (call $_return_from_stack
      (get_local $$33)
     )
    )
    (set_local $$1
     (get_local $$34)
    )
    ;;@ ./src/core/io.c:76:0
    (set_local $$45
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
  )
  ;;@ ./src/core/io.c:52:0
  (set_local $$13
   (get_local $$5)
  )
  (drop
   (call $_fseek
    (get_local $$13)
    (i32.const 0)
    (i32.const 2)
   )
  )
  ;;@ ./src/core/io.c:53:0
  (set_local $$14
   (get_local $$5)
  )
  (set_local $$15
   (call $_ftell
    (get_local $$14)
   )
  )
  (set_local $$4
   (get_local $$15)
  )
  ;;@ ./src/core/io.c:54:0
  (set_local $$16
   (get_local $$5)
  )
  (drop
   (call $_fseek
    (get_local $$16)
    (i32.const 0)
    (i32.const 0)
   )
  )
  ;;@ ./src/core/io.c:55:0
  (set_local $$17
   (get_local $$4)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 1)
   )
  )
  (set_local $$19
   (call $_must_malloc
    (get_local $$18)
   )
  )
  (set_local $$3
   (get_local $$19)
  )
  ;;@ ./src/core/io.c:56:0
  (set_local $$20
   (get_local $$3)
  )
  (set_local $$21
   (get_local $$4)
  )
  (set_local $$22
   (get_local $$5)
  )
  (drop
   (call $_fread
    (get_local $$20)
    (i32.const 1)
    (get_local $$21)
    (get_local $$22)
   )
  )
  ;;@ ./src/core/io.c:57:0
  (set_local $$23
   (get_local $$5)
  )
  (drop
   (call $_fclose
    (get_local $$23)
   )
  )
  ;;@ ./src/core/io.c:58:0
  (set_local $$24
   (get_local $$3)
  )
  (set_local $$25
   (get_local $$4)
  )
  (set_local $$26
   (i32.add
    (get_local $$24)
    (get_local $$25)
   )
  )
  (i32.store8
   (get_local $$26)
   (i32.const 0)
  )
  ;;@ ./src/core/io.c:66:0
  (set_local $$27
   (get_local $$3)
  )
  (set_local $$28
   (i32.ne
    (get_local $$27)
    (i32.const 0)
   )
  )
  (if
   (get_local $$28)
   (block
    ;;@ ./src/core/io.c:67:0
    (set_local $$35
     (get_local $$3)
    )
    (set_local $$36
     (call $_string
      (get_local $$35)
      (i32.const 0)
      (i32.const 1)
     )
    )
    (set_local $$6
     (get_local $$36)
    )
    ;;@ ./src/core/io.c:68:0
    (set_local $$37
     (get_local $$6)
    )
    (set_local $$38
     (call $_return_from_stack
      (get_local $$37)
     )
    )
    (set_local $$1
     (get_local $$38)
    )
    ;;@ ./src/core/io.c:76:0
    (set_local $$45
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
   (block
    ;;@ ./src/core/io.c:71:0
    (set_local $$39
     (call $_keyword
      (i32.const 6857)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:72:0
    (set_local $$40
     (call $_string
      (i32.const 6887)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:73:0
    (set_local $$41
     (get_local $$2)
    )
    (set_local $$42
     (call $_cons
      (get_local $$41)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:70:0
    (set_local $$43
     (call $_error_format
      (get_local $$39)
      (get_local $$40)
      (get_local $$42)
     )
    )
    (set_local $$44
     (call $_return_from_stack
      (get_local $$43)
     )
    )
    (set_local $$1
     (get_local $$44)
    )
    ;;@ ./src/core/io.c:76:0
    (set_local $$45
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$45)
    )
   )
  )
 )
 (func $_native_io_read (; 141 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:79:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6909)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/io.c:82:0
    (set_local $$38
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$38)
    )
   )
  )
  ;;@ ./src/core/io.c:80:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.load align=1
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.eq
    (get_local $$19)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$20)
   )
   (block
    (set_local $$21
     (get_local $$2)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 2)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$25
     (i32.load8_s
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.shr_s
      (i32.shl
       (get_local $$25)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$27
     (i32.ne
      (get_local $$26)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$27)
     )
     (block
      ;;@ ./src/core/io.c:81:0
      (set_local $$34
       (get_local $$2)
      )
      (set_local $$35
       (i32.add
        (get_local $$34)
        (i32.const 2)
       )
      )
      (set_local $$36
       (i32.load align=1
        (get_local $$35)
       )
      )
      (set_local $$37
       (call $_io_read
        (get_local $$36)
       )
      )
      (set_local $$1
       (get_local $$37)
      )
      ;;@ ./src/core/io.c:82:0
      (set_local $$38
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$38)
      )
     )
    )
   )
  )
  ;;@ ./src/core/io.c:80:0
  (set_local $$28
   (call $_symbol
    (i32.const 6909)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$29
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$30
   (get_local $$2)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 2)
   )
  )
  (set_local $$32
   (i32.load align=1
    (get_local $$31)
   )
  )
  (set_local $$33
   (call $_init_type_error
    (get_local $$28)
    (get_local $$29)
    (i32.const 4)
    (get_local $$32)
   )
  )
  (set_local $$1
   (get_local $$33)
  )
  ;;@ ./src/core/io.c:82:0
  (set_local $$38
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$38)
  )
 )
 (func $_io_write (; 142 ;) (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $$0)
  )
  (set_local $$5
   (get_local $$1)
  )
  (set_local $$6
   (get_local $$2)
  )
  ;;@ ./src/core/io.c:85:0
  (call $_prepare_stack)
  ;;@ ./src/core/io.c:87:0
  (set_local $$9
   (get_local $$4)
  )
  (set_local $$10
   (call $_keyword
    (i32.const 6917)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$11
   (call $_equal
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.ne
    (get_local $$11)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$12)
    (block
     ;;@ ./src/core/io.c:88:0
     (set_local $$13
      (get_local $$5)
     )
     (set_local $$14
      (i32.add
       (get_local $$13)
       (i32.const 2)
      )
     )
     (set_local $$15
      (i32.load align=1
       (get_local $$14)
      )
     )
     (set_local $$16
      (call $_fopen
       (get_local $$15)
       (i32.const 6923)
      )
     )
     (set_local $$7
      (get_local $$16)
     )
    )
    (block
     ;;@ ./src/core/io.c:89:0
     (set_local $$17
      (get_local $$4)
     )
     (set_local $$18
      (call $_keyword
       (i32.const 6925)
       (i32.const 0)
       (i32.const 0)
      )
     )
     (set_local $$19
      (call $_equal
       (get_local $$17)
       (get_local $$18)
      )
     )
     (set_local $$20
      (i32.ne
       (get_local $$19)
       (i32.const 0)
      )
     )
     (if
      (get_local $$20)
      (block
       ;;@ ./src/core/io.c:90:0
       (set_local $$21
        (get_local $$5)
       )
       (set_local $$22
        (i32.add
         (get_local $$21)
         (i32.const 2)
        )
       )
       (set_local $$23
        (i32.load align=1
         (get_local $$22)
        )
       )
       (set_local $$24
        (call $_fopen
         (get_local $$23)
         (i32.const 6932)
        )
       )
       (set_local $$7
        (get_local $$24)
       )
       (br $do-once)
      )
     )
     ;;@ ./src/core/io.c:92:0
     (set_local $$25
      (call $_symbol
       (i32.const 6934)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$26
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$27
      (call $_symbol
       (i32.const 6943)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$28
      (get_local $$4)
     )
     (set_local $$29
      (call $_init_fn_error
       (get_local $$25)
       (get_local $$26)
       (get_local $$27)
       (get_local $$28)
      )
     )
     (set_local $$30
      (call $_return_from_stack
       (get_local $$29)
      )
     )
     (set_local $$3
      (get_local $$30)
     )
     ;;@ ./src/core/io.c:118:0
     (set_local $$68
      (get_local $$3)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$68)
     )
    )
   )
  )
  ;;@ ./src/core/io.c:94:0
  (set_local $$31
   (get_local $$7)
  )
  (set_local $$32
   (i32.ne
    (get_local $$31)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$32)
   )
   (block
    ;;@ ./src/core/io.c:112:0
    (set_local $$62
     (call $_keyword
      (i32.const 6857)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:113:0
    (set_local $$63
     (call $_string
      (i32.const 6866)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:114:0
    (set_local $$64
     (get_local $$5)
    )
    (set_local $$65
     (call $_cons
      (get_local $$64)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:111:0
    (set_local $$66
     (call $_error_format
      (get_local $$62)
      (get_local $$63)
      (get_local $$65)
     )
    )
    (set_local $$67
     (call $_return_from_stack
      (get_local $$66)
     )
    )
    (set_local $$3
     (get_local $$67)
    )
    ;;@ ./src/core/io.c:118:0
    (set_local $$68
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$68)
    )
   )
  )
  ;;@ ./src/core/io.c:96:0
  (set_local $$33
   (get_local $$6)
  )
  (set_local $$34
   (i32.ne
    (get_local $$33)
    (i32.const 0)
   )
  )
  (if
   (get_local $$34)
   (block
    (set_local $$35
     (get_local $$6)
    )
    (set_local $$36
     (i32.add
      (get_local $$35)
      (i32.const 1)
     )
    )
    (set_local $$37
     (i32.load8_s
      (get_local $$36)
     )
    )
    (set_local $$38
     (i32.shr_s
      (i32.shl
       (get_local $$37)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$39
     (i32.eq
      (get_local $$38)
      (i32.const 4)
     )
    )
    (if
     (get_local $$39)
     (block
      ;;@ ./src/core/io.c:97:0
      (drop
       (call $_puts
        (i32.const 6976)
       )
      )
      ;;@ ./src/core/io.c:98:0
      (set_local $$40
       (get_local $$6)
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const 2)
       )
      )
      (set_local $$42
       (i32.load align=1
        (get_local $$41)
       )
      )
      (set_local $$43
       (get_local $$7)
      )
      (set_local $$44
       (call $_fputs
        (get_local $$42)
        (get_local $$43)
       )
      )
      (set_local $$8
       (get_local $$44)
      )
     )
     (set_local $label
      (i32.const 10)
     )
    )
   )
   (set_local $label
    (i32.const 10)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 10)
   )
   (block
    ;;@ ./src/core/io.c:100:0
    (set_local $$45
     (get_local $$6)
    )
    (set_local $$46
     (call $_print
      (get_local $$45)
     )
    )
    (set_local $$47
     (i32.add
      (get_local $$46)
      (i32.const 2)
     )
    )
    (set_local $$48
     (i32.load align=1
      (get_local $$47)
     )
    )
    (set_local $$49
     (get_local $$7)
    )
    (set_local $$50
     (call $_fputs
      (get_local $$48)
      (get_local $$49)
     )
    )
    (set_local $$8
     (get_local $$50)
    )
   )
  )
  ;;@ ./src/core/io.c:102:0
  (set_local $$51
   (get_local $$8)
  )
  (set_local $$52
   (i32.eq
    (get_local $$51)
    (i32.const -1)
   )
  )
  (if
   (get_local $$52)
   (block
    ;;@ ./src/core/io.c:104:0
    (set_local $$53
     (call $_keyword
      (i32.const 6857)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:105:0
    (set_local $$54
     (call $_string
      (i32.const 6981)
      (i32.const 0)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:106:0
    (set_local $$55
     (get_local $$5)
    )
    (set_local $$56
     (call $_cons
      (get_local $$55)
      (i32.const 0)
     )
    )
    ;;@ ./src/core/io.c:103:0
    (set_local $$57
     (call $_error_format
      (get_local $$53)
      (get_local $$54)
      (get_local $$56)
     )
    )
    (set_local $$58
     (call $_return_from_stack
      (get_local $$57)
     )
    )
    (set_local $$3
     (get_local $$58)
    )
    ;;@ ./src/core/io.c:118:0
    (set_local $$68
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$68)
    )
   )
   (block
    ;;@ ./src/core/io.c:109:0
    (set_local $$59
     (get_local $$7)
    )
    (drop
     (call $_fclose
      (get_local $$59)
     )
    )
    ;;@ ./src/core/io.c:117:0
    (set_local $$60
     (get_local $$6)
    )
    (set_local $$61
     (call $_return_from_stack
      (get_local $$60)
     )
    )
    (set_local $$3
     (get_local $$61)
    )
    ;;@ ./src/core/io.c:118:0
    (set_local $$68
     (get_local $$3)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$68)
    )
   )
  )
 )
 (func $_native_io_write (; 143 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:121:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 3)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 3)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 6934)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 3)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/io.c:128:0
    (set_local $$53
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$53)
    )
   )
  )
  ;;@ ./src/core/io.c:122:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.load align=1
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.eq
    (get_local $$19)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$20)
   )
   (block
    (set_local $$21
     (get_local $$2)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 2)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 1)
     )
    )
    (set_local $$25
     (i32.load8_s
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.shr_s
      (i32.shl
       (get_local $$25)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$27
     (i32.ne
      (get_local $$26)
      (i32.const 4)
     )
    )
    (if
     (i32.eqz
      (get_local $$27)
     )
     (block
      ;;@ ./src/core/io.c:124:0
      (set_local $$34
       (get_local $$2)
      )
      (set_local $$35
       (i32.add
        (get_local $$34)
        (i32.const 2)
       )
      )
      (set_local $$36
       (i32.add
        (get_local $$35)
        (i32.const 4)
       )
      )
      (set_local $$37
       (i32.load align=1
        (get_local $$36)
       )
      )
      (set_local $$38
       (i32.add
        (get_local $$37)
        (i32.const 2)
       )
      )
      (set_local $$39
       (i32.load align=1
        (get_local $$38)
       )
      )
      ;;@ ./src/core/io.c:125:0
      (set_local $$40
       (get_local $$2)
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const 2)
       )
      )
      (set_local $$42
       (i32.load align=1
        (get_local $$41)
       )
      )
      ;;@ ./src/core/io.c:126:0
      (set_local $$43
       (get_local $$2)
      )
      (set_local $$44
       (i32.add
        (get_local $$43)
        (i32.const 2)
       )
      )
      (set_local $$45
       (i32.add
        (get_local $$44)
        (i32.const 4)
       )
      )
      (set_local $$46
       (i32.load align=1
        (get_local $$45)
       )
      )
      (set_local $$47
       (i32.add
        (get_local $$46)
        (i32.const 2)
       )
      )
      (set_local $$48
       (i32.add
        (get_local $$47)
        (i32.const 4)
       )
      )
      (set_local $$49
       (i32.load align=1
        (get_local $$48)
       )
      )
      (set_local $$50
       (i32.add
        (get_local $$49)
        (i32.const 2)
       )
      )
      (set_local $$51
       (i32.load align=1
        (get_local $$50)
       )
      )
      ;;@ ./src/core/io.c:123:0
      (set_local $$52
       (call $_io_write
        (get_local $$39)
        (get_local $$42)
        (get_local $$51)
       )
      )
      (set_local $$1
       (get_local $$52)
      )
      ;;@ ./src/core/io.c:128:0
      (set_local $$53
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$53)
      )
     )
    )
   )
  )
  ;;@ ./src/core/io.c:122:0
  (set_local $$28
   (call $_symbol
    (i32.const 6934)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$29
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$30
   (get_local $$2)
  )
  (set_local $$31
   (i32.add
    (get_local $$30)
    (i32.const 2)
   )
  )
  (set_local $$32
   (i32.load align=1
    (get_local $$31)
   )
  )
  (set_local $$33
   (call $_init_type_error
    (get_local $$28)
    (get_local $$29)
    (i32.const 4)
    (get_local $$32)
   )
  )
  (set_local $$1
   (get_local $$33)
  )
  ;;@ ./src/core/io.c:128:0
  (set_local $$53
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$53)
  )
 )
 (func $_native_time (; 144 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 f64)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:131:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 0)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7006)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/io.c:133:0
    (set_local $$20
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
   (block
    ;;@ ./src/core/io.c:132:0
    (set_local $$17
     (call $_time
      (i32.const 0)
     )
    )
    (set_local $$18
     (f64.convert_s/i32
      (get_local $$17)
     )
    )
    (set_local $$19
     (call $_number
      (get_local $$18)
     )
    )
    (set_local $$1
     (get_local $$19)
    )
    ;;@ ./src/core/io.c:133:0
    (set_local $$20
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$20)
    )
   )
  )
 )
 (func $_native_exit (; 145 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 f64)
  (local $$43 i32)
  (local $$44 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:136:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 0)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7011)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/io.c:143:0
    (set_local $$44
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$44)
    )
   )
  )
  ;;@ ./src/core/io.c:137:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (call $_car
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.ne
    (get_local $$18)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$19)
   )
   ;;@ ./src/core/io.c:141:0
   (call $_exit
    (i32.const 0)
   )
  )
  ;;@ ./src/core/io.c:138:0
  (set_local $$20
   (get_local $$2)
  )
  (set_local $$21
   (i32.add
    (get_local $$20)
    (i32.const 2)
   )
  )
  (set_local $$22
   (i32.load align=1
    (get_local $$21)
   )
  )
  (set_local $$23
   (i32.eq
    (get_local $$22)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$23)
   )
   (block
    (set_local $$24
     (get_local $$2)
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 2)
     )
    )
    (set_local $$26
     (i32.load align=1
      (get_local $$25)
     )
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 1)
     )
    )
    (set_local $$28
     (i32.load8_s
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.shr_s
      (i32.shl
       (get_local $$28)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$30
     (i32.ne
      (get_local $$29)
      (i32.const 5)
     )
    )
    (if
     (i32.eqz
      (get_local $$30)
     )
     (block
      ;;@ ./src/core/io.c:139:0
      (set_local $$38
       (get_local $$2)
      )
      (set_local $$39
       (i32.add
        (get_local $$38)
        (i32.const 2)
       )
      )
      (set_local $$40
       (i32.load align=1
        (get_local $$39)
       )
      )
      (set_local $$41
       (i32.add
        (get_local $$40)
        (i32.const 2)
       )
      )
      (set_local $$42
       (f64.load align=1
        (get_local $$41)
       )
      )
      (set_local $$43
       (i32.trunc_s/f64
        (get_local $$42)
       )
      )
      (call $_exit
       (get_local $$43)
      )
     )
    )
   )
  )
  ;;@ ./src/core/io.c:138:0
  (set_local $$31
   (call $_symbol
    (i32.const 7011)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$32
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$33
   (get_local $$2)
  )
  (set_local $$34
   (i32.add
    (get_local $$33)
    (i32.const 2)
   )
  )
  (set_local $$35
   (i32.load align=1
    (get_local $$34)
   )
  )
  (set_local $$36
   (call $_init_type_error
    (get_local $$31)
    (get_local $$32)
    (i32.const 5)
    (get_local $$35)
   )
  )
  (set_local $$37
   (call $_return_from_stack
    (get_local $$36)
   )
  )
  (set_local $$1
   (get_local $$37)
  )
  ;;@ ./src/core/io.c:143:0
  (set_local $$44
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$44)
  )
 )
 (func $_load_io (; 146 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/io.c:146:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 19)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 6846)
   (get_local $$3)
  )
  ;;@ ./src/core/io.c:147:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_native
    (i32.const 20)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 7016)
   (get_local $$5)
  )
  ;;@ ./src/core/io.c:148:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 21)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 7022)
   (get_local $$7)
  )
  ;;@ ./src/core/io.c:149:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 22)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 6909)
   (get_local $$9)
  )
  ;;@ ./src/core/io.c:150:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_native
    (i32.const 23)
   )
  )
  (call $_hash_map_assoc
   (get_local $$10)
   (i32.const 6934)
   (get_local $$11)
  )
  ;;@ ./src/core/io.c:151:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (call $_native
    (i32.const 24)
   )
  )
  (call $_hash_map_assoc
   (get_local $$12)
   (i32.const 7006)
   (get_local $$13)
  )
  ;;@ ./src/core/io.c:152:0
  (set_local $$14
   (get_local $$1)
  )
  (set_local $$15
   (call $_native
    (i32.const 25)
   )
  )
  (call $_hash_map_assoc
   (get_local $$14)
   (i32.const 7011)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/io.c:153:0
  (return)
 )
 (func $_car (; 147 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:15:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$4)
    ;;@ ./src/core/list.c:16:0
    (set_local $$1
     (i32.const 0)
    )
    (block
     ;;@ ./src/core/list.c:18:0
     (set_local $$5
      (get_local $$2)
     )
     (set_local $$6
      (i32.add
       (get_local $$5)
       (i32.const 1)
      )
     )
     (set_local $$7
      (i32.load8_s
       (get_local $$6)
      )
     )
     (set_local $$8
      (i32.shr_s
       (i32.shl
        (get_local $$7)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case4
        (block $switch-case3
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case3 $switch-default $switch-default $switch-case4 $switch-default $switch-case2 $switch-case1 $switch-default $switch-case0 $switch-case $switch-default
              (i32.sub
               (get_local $$8)
               (i32.const 1)
              )
             )
            )
           )
          )
         )
        )
        (block
         ;;@ ./src/core/list.c:24:0
         (set_local $$9
          (get_local $$2)
         )
         (set_local $$10
          (i32.add
           (get_local $$9)
           (i32.const 2)
          )
         )
         (set_local $$11
          (i32.load align=1
           (get_local $$10)
          )
         )
         (set_local $$1
          (get_local $$11)
         )
         (br $label$break$L1)
        )
       )
       (block
        ;;@ ./src/core/list.c:26:0
        (set_local $$12
         (call $_number
          (f64.const 0)
         )
        )
        (set_local $$13
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$14
         (get_local $$2)
        )
        (set_local $$15
         (call $_substr
          (get_local $$12)
          (get_local $$13)
          (get_local $$14)
         )
        )
        (set_local $$1
         (get_local $$15)
        )
        (br $label$break$L1)
       )
      )
      (block
       ;;@ ./src/core/list.c:28:0
       (set_local $$16
        (call $_symbol
         (i32.const 7030)
         (i32.const 1)
         (i32.const 1)
        )
       )
       (set_local $$17
        (call $_number
         (f64.const 1)
        )
       )
       (set_local $$18
        (call $_symbol
         (i32.const 7034)
         (i32.const 1)
         (i32.const 1)
        )
       )
       (set_local $$19
        (get_local $$2)
       )
       (set_local $$20
        (call $_init_fn_error
         (get_local $$16)
         (get_local $$17)
         (get_local $$18)
         (get_local $$19)
        )
       )
       (set_local $$1
        (get_local $$20)
       )
       (br $label$break$L1)
      )
     )
    )
   )
  )
  ;;@ ./src/core/list.c:30:0
  (set_local $$21
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $_cdr (; 148 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:45:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$5)
    ;;@ ./src/core/list.c:46:0
    (set_local $$1
     (i32.const 0)
    )
    (block
     ;;@ ./src/core/list.c:48:0
     (set_local $$6
      (get_local $$2)
     )
     (set_local $$7
      (i32.add
       (get_local $$6)
       (i32.const 1)
      )
     )
     (set_local $$8
      (i32.load8_s
       (get_local $$7)
      )
     )
     (set_local $$9
      (i32.shr_s
       (i32.shl
        (get_local $$8)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case4
        (block $switch-case3
         (block $switch-case2
          (block $switch-case1
           (block $switch-case0
            (block $switch-case
             (br_table $switch-case3 $switch-default $switch-default $switch-case4 $switch-default $switch-case2 $switch-case1 $switch-default $switch-case0 $switch-case $switch-default
              (i32.sub
               (get_local $$9)
               (i32.const 1)
              )
             )
            )
           )
          )
         )
        )
        (block
         ;;@ ./src/core/list.c:54:0
         (set_local $$10
          (get_local $$2)
         )
         (set_local $$11
          (i32.add
           (get_local $$10)
           (i32.const 2)
          )
         )
         (set_local $$12
          (i32.add
           (get_local $$11)
           (i32.const 4)
          )
         )
         (set_local $$13
          (i32.load align=1
           (get_local $$12)
          )
         )
         (set_local $$1
          (get_local $$13)
         )
         (br $label$break$L1)
        )
       )
       (block
        ;;@ ./src/core/list.c:56:0
        (call $_prepare_stack)
        ;;@ ./src/core/list.c:57:0
        (set_local $$14
         (call $_number
          (f64.const 1)
         )
        )
        (set_local $$15
         (get_local $$2)
        )
        (set_local $$16
         (i32.add
          (get_local $$15)
          (i32.const 2)
         )
        )
        (set_local $$17
         (i32.add
          (get_local $$16)
          (i32.const 4)
         )
        )
        (set_local $$18
         (i32.load align=1
          (get_local $$17)
         )
        )
        (set_local $$19
         (f64.convert_s/i32
          (get_local $$18)
         )
        )
        (set_local $$20
         (call $_number
          (get_local $$19)
         )
        )
        (set_local $$21
         (get_local $$2)
        )
        (set_local $$22
         (call $_substr
          (get_local $$14)
          (get_local $$20)
          (get_local $$21)
         )
        )
        (set_local $$3
         (get_local $$22)
        )
        ;;@ ./src/core/list.c:58:0
        (set_local $$23
         (get_local $$3)
        )
        (set_local $$24
         (call $_string
          (i32.const 9424)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (set_local $$25
         (call $_FAST_STR_EQ
          (get_local $$23)
          (get_local $$24)
         )
        )
        (set_local $$26
         (i32.ne
          (get_local $$25)
          (i32.const 0)
         )
        )
        (if
         (get_local $$26)
         (block
          ;;@ ./src/core/list.c:59:0
          (set_local $$27
           (call $_return_from_stack
            (i32.const 0)
           )
          )
          (set_local $$1
           (get_local $$27)
          )
          (br $label$break$L1)
         )
         (block
          ;;@ ./src/core/list.c:61:0
          (set_local $$28
           (get_local $$3)
          )
          (set_local $$29
           (call $_return_from_stack
            (get_local $$28)
           )
          )
          (set_local $$1
           (get_local $$29)
          )
          (br $label$break$L1)
         )
        )
       )
      )
      (block
       ;;@ ./src/core/list.c:63:0
       (set_local $$30
        (call $_symbol
         (i32.const 7046)
         (i32.const 1)
         (i32.const 1)
        )
       )
       (set_local $$31
        (call $_number
         (f64.const 1)
        )
       )
       (set_local $$32
        (call $_symbol
         (i32.const 7034)
         (i32.const 1)
         (i32.const 1)
        )
       )
       (set_local $$33
        (get_local $$2)
       )
       (set_local $$34
        (call $_init_fn_error
         (get_local $$30)
         (get_local $$31)
         (get_local $$32)
         (get_local $$33)
        )
       )
       (set_local $$1
        (get_local $$34)
       )
       (br $label$break$L1)
      )
     )
    )
   )
  )
  ;;@ ./src/core/list.c:66:0
  (set_local $$35
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$35)
  )
 )
 (func $_reverse (; 149 ;) (param $$0 i32) (result i32)
  (local $$$off i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:88:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    ;;@ ./src/core/list.c:89:0
    (set_local $$1
     (i32.const 0)
    )
    ;;@ ./src/core/list.c:105:0
    (set_local $$28
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
  )
  ;;@ ./src/core/list.c:91:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.shr_s
    (i32.shl
     (get_local $$8)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$$off
   (i32.add
    (get_local $$9)
    (i32.const -6)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$$off)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (get_local $$switch)
   )
   (block
    ;;@ ./src/core/list.c:96:0
    (set_local $$10
     (call $_symbol
      (i32.const 7050)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_symbol
      (i32.const 7034)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$13
     (get_local $$2)
    )
    (set_local $$14
     (call $_init_fn_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$13)
     )
    )
    (set_local $$1
     (get_local $$14)
    )
    ;;@ ./src/core/list.c:105:0
    (set_local $$28
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$28)
    )
   )
  )
  ;;@ ./src/core/list.c:98:0
  (call $_prepare_stack)
  ;;@ ./src/core/list.c:99:0
  (set_local $$3
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/list.c:100:0
    (set_local $$15
     (get_local $$2)
    )
    (set_local $$16
     (i32.ne
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$16)
     )
     (br $while-out)
    )
    ;;@ ./src/core/list.c:101:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$3)
    )
    (set_local $$21
     (call $_cons
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$3
     (get_local $$21)
    )
    ;;@ ./src/core/list.c:102:0
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 2)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$2
     (get_local $$25)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/list.c:104:0
  (set_local $$26
   (get_local $$3)
  )
  (set_local $$27
   (call $_return_from_stack
    (get_local $$26)
   )
  )
  (set_local $$1
   (get_local $$27)
  )
  ;;@ ./src/core/list.c:105:0
  (set_local $$28
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$28)
  )
 )
 (func $_in (; 150 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/list.c:121:0
  (set_local $$6
   (get_local $$4)
  )
  (set_local $$7
   (i32.eq
    (get_local $$6)
    (i32.const 0)
   )
  )
  (if
   (get_local $$7)
   (block
    ;;@ ./src/core/list.c:122:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/list.c:143:0
    (set_local $$56
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$56)
    )
   )
  )
  ;;@ ./src/core/list.c:124:0
  (call $_prepare_stack)
  ;;@ ./src/core/list.c:125:0
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$10
   (i32.load8_s
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.shr_s
    (i32.shl
     (get_local $$10)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case1 $switch-default $switch-case0 $switch-case $switch-default
        (i32.sub
         (get_local $$11)
         (i32.const 4)
        )
       )
      )
     )
     (block
      (loop $while-in
       (block $while-out
        ;;@ ./src/core/list.c:128:0
        (set_local $$12
         (get_local $$4)
        )
        (set_local $$13
         (i32.ne
          (get_local $$12)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$13)
         )
         (block
          (set_local $label
           (i32.const 9)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/list.c:129:0
        (set_local $$14
         (get_local $$3)
        )
        (set_local $$15
         (get_local $$4)
        )
        (set_local $$16
         (i32.add
          (get_local $$15)
          (i32.const 2)
         )
        )
        (set_local $$17
         (i32.load align=1
          (get_local $$16)
         )
        )
        (set_local $$18
         (call $_equal
          (get_local $$14)
          (get_local $$17)
         )
        )
        (set_local $$19
         (i32.ne
          (get_local $$18)
          (i32.const 0)
         )
        )
        (if
         (get_local $$19)
         (block
          (set_local $label
           (i32.const 7)
          )
          (br $while-out)
         )
        )
        ;;@ ./src/core/list.c:132:0
        (set_local $$22
         (get_local $$4)
        )
        (set_local $$23
         (i32.add
          (get_local $$22)
          (i32.const 2)
         )
        )
        (set_local $$24
         (i32.add
          (get_local $$23)
          (i32.const 4)
         )
        )
        (set_local $$25
         (i32.load align=1
          (get_local $$24)
         )
        )
        (set_local $$4
         (get_local $$25)
        )
        (br $while-in)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 7)
       )
       (block
        ;;@ ./src/core/list.c:130:0
        (set_local $$20
         (call $_keyword
          (i32.const 7094)
          (i32.const 0)
          (i32.const 0)
         )
        )
        (set_local $$21
         (call $_return_from_stack
          (get_local $$20)
         )
        )
        (set_local $$2
         (get_local $$21)
        )
        ;;@ ./src/core/list.c:143:0
        (set_local $$56
         (get_local $$2)
        )
        (set_global $STACKTOP
         (get_local $sp)
        )
        (return
         (get_local $$56)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 9)
        )
        (block
         ;;@ ./src/core/list.c:134:0
         (set_local $$26
          (call $_return_from_stack
           (i32.const 0)
          )
         )
         (set_local $$2
          (get_local $$26)
         )
         ;;@ ./src/core/list.c:143:0
         (set_local $$56
          (get_local $$2)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$56)
         )
        )
       )
      )
      (br $switch)
     )
    )
    (block
     ;;@ ./src/core/list.c:136:0
     (set_local $$27
      (get_local $$3)
     )
     (set_local $$28
      (i32.eq
       (get_local $$27)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$28)
      )
      (block
       (set_local $$29
        (get_local $$3)
       )
       (set_local $$30
        (i32.add
         (get_local $$29)
         (i32.const 1)
        )
       )
       (set_local $$31
        (i32.load8_s
         (get_local $$30)
        )
       )
       (set_local $$32
        (i32.shr_s
         (i32.shl
          (get_local $$31)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$33
        (i32.ne
         (get_local $$32)
         (i32.const 4)
        )
       )
       (if
        (i32.eqz
         (get_local $$33)
        )
        (block
         ;;@ ./src/core/list.c:137:0
         (set_local $$39
          (get_local $$3)
         )
         (set_local $$40
          (get_local $$3)
         )
         (set_local $$41
          (call $_string
           (i32.const 7061)
           (i32.const 0)
           (i32.const 0)
          )
         )
         (set_local $$42
          (call $_cat
           (get_local $$40)
           (get_local $$41)
          )
         )
         (set_local $$43
          (get_local $$4)
         )
         (set_local $$44
          (call $_replace
           (get_local $$39)
           (get_local $$42)
           (get_local $$43)
          )
         )
         (set_local $$5
          (get_local $$44)
         )
         ;;@ ./src/core/list.c:138:0
         (set_local $$45
          (get_local $$4)
         )
         (set_local $$46
          (get_local $$5)
         )
         (set_local $$47
          (call $_equal
           (get_local $$45)
           (get_local $$46)
          )
         )
         (set_local $$48
          (call $_not
           (get_local $$47)
          )
         )
         (set_local $$49
          (call $_return_from_stack
           (get_local $$48)
          )
         )
         (set_local $$2
          (get_local $$49)
         )
         ;;@ ./src/core/list.c:143:0
         (set_local $$56
          (get_local $$2)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return
          (get_local $$56)
         )
        )
       )
      )
     )
     ;;@ ./src/core/list.c:136:0
     (set_local $$34
      (call $_symbol
       (i32.const 7058)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$35
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$36
      (get_local $$3)
     )
     (set_local $$37
      (call $_init_type_error
       (get_local $$34)
       (get_local $$35)
       (i32.const 4)
       (get_local $$36)
      )
     )
     (set_local $$38
      (call $_return_from_stack
       (get_local $$37)
      )
     )
     (set_local $$2
      (get_local $$38)
     )
     ;;@ ./src/core/list.c:143:0
     (set_local $$56
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$56)
     )
    )
   )
   (block
    ;;@ ./src/core/list.c:140:0
    (set_local $$50
     (call $_symbol
      (i32.const 7058)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$51
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$52
     (call $_symbol
      (i32.const 7034)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$53
     (get_local $$4)
    )
    (set_local $$54
     (call $_init_fn_error
      (get_local $$50)
      (get_local $$51)
      (get_local $$52)
      (get_local $$53)
     )
    )
    (set_local $$55
     (call $_return_from_stack
      (get_local $$54)
     )
    )
    (set_local $$2
     (get_local $$55)
    )
    ;;@ ./src/core/list.c:143:0
    (set_local $$56
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$56)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_count (; 151 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 f64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 f64)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:157:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    ;;@ ./src/core/list.c:158:0
    (set_local $$6
     (call $_number
      (f64.const 0)
     )
    )
    (set_local $$1
     (get_local $$6)
    )
    ;;@ ./src/core/list.c:175:0
    (set_local $$32
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
  ;;@ ./src/core/list.c:160:0
  (set_local $$7
   (get_local $$2)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 1)
   )
  )
  (set_local $$9
   (i32.load8_s
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.shr_s
    (i32.shl
     (get_local $$9)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case1 $switch-default $switch-case0 $switch-case $switch-default
        (i32.sub
         (get_local $$10)
         (i32.const 4)
        )
       )
      )
     )
     (block
      ;;@ ./src/core/list.c:169:0
      (set_local $$3
       (i32.const 0)
      )
      (loop $while-in
       (block $while-out
        ;;@ ./src/core/list.c:170:0
        (set_local $$22
         (get_local $$2)
        )
        (set_local $$23
         (i32.ne
          (get_local $$22)
          (i32.const 0)
         )
        )
        (set_local $$24
         (get_local $$3)
        )
        (if
         (i32.eqz
          (get_local $$23)
         )
         (br $while-out)
        )
        ;;@ ./src/core/list.c:171:0
        (set_local $$25
         (i32.add
          (get_local $$24)
          (i32.const 1)
         )
        )
        (set_local $$3
         (get_local $$25)
        )
        ;;@ ./src/core/list.c:172:0
        (set_local $$26
         (get_local $$2)
        )
        (set_local $$27
         (i32.add
          (get_local $$26)
          (i32.const 2)
         )
        )
        (set_local $$28
         (i32.add
          (get_local $$27)
          (i32.const 4)
         )
        )
        (set_local $$29
         (i32.load align=1
          (get_local $$28)
         )
        )
        (set_local $$2
         (get_local $$29)
        )
        (br $while-in)
       )
      )
      ;;@ ./src/core/list.c:174:0
      (set_local $$30
       (f64.convert_s/i32
        (get_local $$24)
       )
      )
      (set_local $$31
       (call $_number
        (get_local $$30)
       )
      )
      (set_local $$1
       (get_local $$31)
      )
      ;;@ ./src/core/list.c:175:0
      (set_local $$32
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$32)
      )
     )
    )
    (block
     ;;@ ./src/core/list.c:165:0
     (set_local $$11
      (get_local $$2)
     )
     (set_local $$12
      (i32.add
       (get_local $$11)
       (i32.const 2)
      )
     )
     (set_local $$13
      (i32.add
       (get_local $$12)
       (i32.const 4)
      )
     )
     (set_local $$14
      (i32.load align=1
       (get_local $$13)
      )
     )
     (set_local $$15
      (f64.convert_s/i32
       (get_local $$14)
      )
     )
     (set_local $$16
      (call $_number
       (get_local $$15)
      )
     )
     (set_local $$1
      (get_local $$16)
     )
     ;;@ ./src/core/list.c:175:0
     (set_local $$32
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$32)
     )
    )
   )
   (block
    ;;@ ./src/core/list.c:167:0
    (set_local $$17
     (call $_symbol
      (i32.const 7063)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$18
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$19
     (call $_symbol
      (i32.const 7034)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (call $_init_fn_error
      (get_local $$17)
      (get_local $$18)
      (get_local $$19)
      (get_local $$20)
     )
    )
    (set_local $$1
     (get_local $$21)
    )
    ;;@ ./src/core/list.c:175:0
    (set_local $$32
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$32)
    )
   )
  )
 )
 (func $_concat (; 152 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/list.c:183:0
  (call $_prepare_stack)
  ;;@ ./src/core/list.c:184:0
  (set_local $$5
   (i32.const 0)
  )
  ;;@ ./src/core/list.c:185:0
  (set_local $$6
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/list.c:186:0
    (set_local $$7
     (get_local $$3)
    )
    (set_local $$8
     (i32.ne
      (get_local $$7)
      (i32.const 0)
     )
    )
    (set_local $$9
     (get_local $$5)
    )
    (set_local $$10
     (i32.eq
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    (if
     (get_local $$10)
     (block
      ;;@ ./src/core/list.c:187:0
      (set_local $$11
       (get_local $$3)
      )
      (set_local $$12
       (i32.add
        (get_local $$11)
        (i32.const 2)
       )
      )
      (set_local $$13
       (i32.load align=1
        (get_local $$12)
       )
      )
      (set_local $$14
       (get_local $$5)
      )
      (set_local $$15
       (call $_cons
        (get_local $$13)
        (get_local $$14)
       )
      )
      (set_local $$5
       (get_local $$15)
      )
      (set_local $$16
       (get_local $$5)
      )
      (set_local $$6
       (get_local $$16)
      )
     )
     (block
      (set_local $$17
       (get_local $$6)
      )
      (set_local $$18
       (get_local $$3)
      )
      (set_local $$19
       (i32.add
        (get_local $$18)
        (i32.const 2)
       )
      )
      (set_local $$20
       (i32.load align=1
        (get_local $$19)
       )
      )
      (set_local $$21
       (call $_rev_cons
        (get_local $$17)
        (get_local $$20)
       )
      )
      (set_local $$6
       (get_local $$21)
      )
     )
    )
    ;;@ ./src/core/list.c:188:0
    (set_local $$22
     (get_local $$3)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 2)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$3
     (get_local $$25)
    )
    (br $while-in)
   )
  )
  (set_local $$26
   (get_local $$4)
  )
  (if
   (get_local $$10)
   (block
    ;;@ ./src/core/list.c:191:0
    (set_local $$27
     (call $_return_from_stack
      (get_local $$26)
     )
    )
    (set_local $$2
     (get_local $$27)
    )
    ;;@ ./src/core/list.c:195:0
    (set_local $$33
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
   (block
    ;;@ ./src/core/list.c:193:0
    (set_local $$28
     (get_local $$6)
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 2)
     )
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 4)
     )
    )
    (i32.store align=1
     (get_local $$30)
     (get_local $$26)
    )
    ;;@ ./src/core/list.c:194:0
    (set_local $$31
     (get_local $$5)
    )
    (set_local $$32
     (call $_return_from_stack
      (get_local $$31)
     )
    )
    (set_local $$2
     (get_local $$32)
    )
    ;;@ ./src/core/list.c:195:0
    (set_local $$33
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$33)
    )
   )
  )
 )
 (func $_load_list (; 153 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:216:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 26)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 7402)
   (get_local $$3)
  )
  ;;@ ./src/core/list.c:217:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_native
    (i32.const 27)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 7030)
   (get_local $$5)
  )
  ;;@ ./src/core/list.c:218:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 28)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 7046)
   (get_local $$7)
  )
  ;;@ ./src/core/list.c:219:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 29)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 7069)
   (get_local $$9)
  )
  ;;@ ./src/core/list.c:220:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_native
    (i32.const 30)
   )
  )
  (call $_hash_map_assoc
   (get_local $$10)
   (i32.const 7058)
   (get_local $$11)
  )
  ;;@ ./src/core/list.c:221:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (call $_native
    (i32.const 31)
   )
  )
  (call $_hash_map_assoc
   (get_local $$12)
   (i32.const 7063)
   (get_local $$13)
  )
  ;;@ ./src/core/list.c:222:0
  (set_local $$14
   (get_local $$1)
  )
  (set_local $$15
   (call $_native
    (i32.const 32)
   )
  )
  (call $_hash_map_assoc
   (get_local $$14)
   (i32.const 7050)
   (get_local $$15)
  )
  ;;@ ./src/core/list.c:223:0
  (set_local $$16
   (get_local $$1)
  )
  (set_local $$17
   (call $_native
    (i32.const 33)
   )
  )
  (call $_hash_map_assoc
   (get_local $$16)
   (i32.const 7074)
   (get_local $$17)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/list.c:224:0
  (return)
 )
 (func $_native_list (; 154 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:4:0
  (set_local $$2
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $_native_car (; 155 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:33:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7030)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:35:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
   (block
    ;;@ ./src/core/list.c:34:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_car
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/list.c:35:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
  )
 )
 (func $_native_cdr (; 156 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:69:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7046)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:71:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
   (block
    ;;@ ./src/core/list.c:70:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_cdr
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/list.c:71:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
  )
 )
 (func $_native_cons (; 157 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:74:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7069)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:79:0
    (set_local $$58
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$58)
    )
   )
  )
  ;;@ ./src/core/list.c:75:0
  (set_local $$17
   (get_local $$2)
  )
  (set_local $$18
   (i32.add
    (get_local $$17)
    (i32.const 2)
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$18)
    (i32.const 4)
   )
  )
  (set_local $$20
   (i32.load align=1
    (get_local $$19)
   )
  )
  (set_local $$21
   (call $_car
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.ne
    (get_local $$21)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$22)
    (block
     ;;@ ./src/core/list.c:76:0
     (set_local $$23
      (get_local $$2)
     )
     (set_local $$24
      (i32.add
       (get_local $$23)
       (i32.const 2)
      )
     )
     (set_local $$25
      (i32.add
       (get_local $$24)
       (i32.const 4)
      )
     )
     (set_local $$26
      (i32.load align=1
       (get_local $$25)
      )
     )
     (set_local $$27
      (i32.add
       (get_local $$26)
       (i32.const 2)
      )
     )
     (set_local $$28
      (i32.load align=1
       (get_local $$27)
      )
     )
     (set_local $$29
      (i32.eq
       (get_local $$28)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$29)
      )
      (block
       (set_local $$30
        (get_local $$2)
       )
       (set_local $$31
        (i32.add
         (get_local $$30)
         (i32.const 2)
        )
       )
       (set_local $$32
        (i32.add
         (get_local $$31)
         (i32.const 4)
        )
       )
       (set_local $$33
        (i32.load align=1
         (get_local $$32)
        )
       )
       (set_local $$34
        (i32.add
         (get_local $$33)
         (i32.const 2)
        )
       )
       (set_local $$35
        (i32.load align=1
         (get_local $$34)
        )
       )
       (set_local $$36
        (i32.add
         (get_local $$35)
         (i32.const 1)
        )
       )
       (set_local $$37
        (i32.load8_s
         (get_local $$36)
        )
       )
       (set_local $$38
        (i32.shr_s
         (i32.shl
          (get_local $$37)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $$39
        (i32.ne
         (get_local $$38)
         (i32.const 6)
        )
       )
       (if
        (i32.eqz
         (get_local $$39)
        )
        (br $do-once)
       )
      )
     )
     (set_local $$40
      (call $_symbol
       (i32.const 7069)
       (i32.const 1)
       (i32.const 1)
      )
     )
     (set_local $$41
      (call $_number
       (f64.const 2)
      )
     )
     (set_local $$42
      (get_local $$2)
     )
     (set_local $$43
      (i32.add
       (get_local $$42)
       (i32.const 2)
      )
     )
     (set_local $$44
      (i32.add
       (get_local $$43)
       (i32.const 4)
      )
     )
     (set_local $$45
      (i32.load align=1
       (get_local $$44)
      )
     )
     (set_local $$46
      (i32.add
       (get_local $$45)
       (i32.const 2)
      )
     )
     (set_local $$47
      (i32.load align=1
       (get_local $$46)
      )
     )
     (set_local $$48
      (call $_init_type_error
       (get_local $$40)
       (get_local $$41)
       (i32.const 6)
       (get_local $$47)
      )
     )
     (set_local $$1
      (get_local $$48)
     )
     ;;@ ./src/core/list.c:79:0
     (set_local $$58
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$58)
     )
    )
   )
  )
  ;;@ ./src/core/list.c:78:0
  (set_local $$49
   (get_local $$2)
  )
  (set_local $$50
   (i32.add
    (get_local $$49)
    (i32.const 2)
   )
  )
  (set_local $$51
   (i32.load align=1
    (get_local $$50)
   )
  )
  (set_local $$52
   (get_local $$2)
  )
  (set_local $$53
   (i32.add
    (get_local $$52)
    (i32.const 2)
   )
  )
  (set_local $$54
   (i32.add
    (get_local $$53)
    (i32.const 4)
   )
  )
  (set_local $$55
   (i32.load align=1
    (get_local $$54)
   )
  )
  (set_local $$56
   (call $_car
    (get_local $$55)
   )
  )
  (set_local $$57
   (call $_cons
    (get_local $$51)
    (get_local $$56)
   )
  )
  (set_local $$1
   (get_local $$57)
  )
  ;;@ ./src/core/list.c:79:0
  (set_local $$58
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$58)
  )
 )
 (func $_native_in (; 158 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:146:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 2)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7058)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:148:0
    (set_local $$27
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$27)
    )
   )
   (block
    ;;@ ./src/core/list.c:147:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (get_local $$2)
    )
    (set_local $$21
     (i32.add
      (get_local $$20)
      (i32.const 2)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load align=1
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (call $_in
      (get_local $$19)
      (get_local $$25)
     )
    )
    (set_local $$1
     (get_local $$26)
    )
    ;;@ ./src/core/list.c:148:0
    (set_local $$27
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$27)
    )
   )
  )
 )
 (func $_native_count (; 159 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:178:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7063)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:180:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
   (block
    ;;@ ./src/core/list.c:179:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_count
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/list.c:180:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
  )
 )
 (func $_native_reverse (; 160 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:108:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7050)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/list.c:110:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
   (block
    ;;@ ./src/core/list.c:109:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_reverse
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/list.c:110:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
  )
 )
 (func $_native_concat (; 161 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 f64)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/list.c:198:0
  (call $_prepare_stack)
  ;;@ ./src/core/list.c:199:0
  (set_local $$3
   (i32.const 0)
  )
  ;;@ ./src/core/list.c:200:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/list.c:201:0
    (set_local $$5
     (get_local $$2)
    )
    (set_local $$6
     (i32.ne
      (get_local $$5)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/list.c:202:0
    (set_local $$7
     (get_local $$2)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 2)
     )
    )
    (set_local $$9
     (i32.load align=1
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.ne
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (get_local $$10)
     (block
      ;;@ ./src/core/list.c:203:0
      (set_local $$11
       (get_local $$2)
      )
      (set_local $$12
       (i32.add
        (get_local $$11)
        (i32.const 2)
       )
      )
      (set_local $$13
       (i32.load align=1
        (get_local $$12)
       )
      )
      (set_local $$14
       (i32.eq
        (get_local $$13)
        (i32.const 0)
       )
      )
      (if
       (get_local $$14)
       (block
        (set_local $label
         (i32.const 6)
        )
        (br $while-out)
       )
      )
      (set_local $$15
       (get_local $$2)
      )
      (set_local $$16
       (i32.add
        (get_local $$15)
        (i32.const 2)
       )
      )
      (set_local $$17
       (i32.load align=1
        (get_local $$16)
       )
      )
      (set_local $$18
       (i32.add
        (get_local $$17)
        (i32.const 1)
       )
      )
      (set_local $$19
       (i32.load8_s
        (get_local $$18)
       )
      )
      (set_local $$20
       (i32.shr_s
        (i32.shl
         (get_local $$19)
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (set_local $$21
       (i32.ne
        (get_local $$20)
        (i32.const 6)
       )
      )
      (if
       (get_local $$21)
       (block
        (set_local $label
         (i32.const 6)
        )
        (br $while-out)
       )
      )
     )
    )
    ;;@ ./src/core/list.c:205:0
    (set_local $$31
     (get_local $$3)
    )
    (set_local $$32
     (get_local $$2)
    )
    (set_local $$33
     (i32.add
      (get_local $$32)
      (i32.const 2)
     )
    )
    (set_local $$34
     (i32.load align=1
      (get_local $$33)
     )
    )
    (set_local $$35
     (call $_concat
      (get_local $$31)
      (get_local $$34)
     )
    )
    (set_local $$3
     (get_local $$35)
    )
    ;;@ ./src/core/list.c:206:0
    (set_local $$36
     (get_local $$2)
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 2)
     )
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 4)
     )
    )
    (set_local $$39
     (i32.load align=1
      (get_local $$38)
     )
    )
    (set_local $$2
     (get_local $$39)
    )
    ;;@ ./src/core/list.c:207:0
    (set_local $$40
     (get_local $$4)
    )
    (set_local $$41
     (i32.add
      (get_local $$40)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$41)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ ./src/core/list.c:203:0
    (set_local $$22
     (call $_symbol
      (i32.const 7074)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$23
     (get_local $$4)
    )
    (set_local $$24
     (f64.convert_s/i32
      (get_local $$23)
     )
    )
    (set_local $$25
     (call $_number
      (get_local $$24)
     )
    )
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.load align=1
      (get_local $$27)
     )
    )
    (set_local $$29
     (call $_init_type_error
      (get_local $$22)
      (get_local $$25)
      (i32.const 6)
      (get_local $$28)
     )
    )
    (set_local $$30
     (call $_return_from_stack
      (get_local $$29)
     )
    )
    (set_local $$1
     (get_local $$30)
    )
    ;;@ ./src/core/list.c:210:0
    (set_local $$44
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$44)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 8)
    )
    (block
     ;;@ ./src/core/list.c:209:0
     (set_local $$42
      (get_local $$3)
     )
     (set_local $$43
      (call $_return_from_stack
       (get_local $$42)
      )
     )
     (set_local $$1
      (get_local $$43)
     )
     ;;@ ./src/core/list.c:210:0
     (set_local $$44
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$44)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_not (; 162 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:10:0
  (set_local $$3
   (get_local $$2)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    ;;@ ./src/core/logic.c:11:0
    (set_local $$5
     (call $_keyword
      (i32.const 7094)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$1
     (get_local $$5)
    )
   )
   ;;@ ./src/core/logic.c:13:0
   (set_local $$1
    (i32.const 0)
   )
  )
  ;;@ ./src/core/logic.c:14:0
  (set_local $$6
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $_and (; 163 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/logic.c:30:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ ./src/core/logic.c:31:0
    (set_local $$7
     (get_local $$3)
    )
    (set_local $$2
     (get_local $$7)
    )
   )
   (block
    ;;@ ./src/core/logic.c:33:0
    (set_local $$8
     (get_local $$4)
    )
    (set_local $$2
     (get_local $$8)
    )
   )
  )
  ;;@ ./src/core/logic.c:34:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_or (; 164 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/logic.c:47:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.ne
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ ./src/core/logic.c:48:0
    (set_local $$7
     (get_local $$3)
    )
    (set_local $$2
     (get_local $$7)
    )
   )
   (block
    ;;@ ./src/core/logic.c:50:0
    (set_local $$8
     (get_local $$4)
    )
    (set_local $$2
     (get_local $$8)
    )
   )
  )
  ;;@ ./src/core/logic.c:51:0
  (set_local $$9
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$9)
  )
 )
 (func $_equal (; 165 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 f64)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 f64)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/logic.c:70:0
  (set_local $$7
   (get_local $$3)
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.eq
    (get_local $$7)
    (get_local $$8)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ ./src/core/logic.c:71:0
    (set_local $$10
     (call $_keyword
      (i32.const 7094)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$2
     (get_local $$10)
    )
    ;;@ ./src/core/logic.c:127:0
    (set_local $$106
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$106)
    )
   )
  )
  ;;@ ./src/core/logic.c:73:0
  (set_local $$11
   (get_local $$3)
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (set_local $$13
   (get_local $$4)
  )
  (set_local $$14
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$12)
    (get_local $$14)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    ;;@ ./src/core/logic.c:74:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/logic.c:127:0
    (set_local $$106
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$106)
    )
   )
  )
  ;;@ ./src/core/logic.c:76:0
  (set_local $$15
   (get_local $$3)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 1)
   )
  )
  (set_local $$17
   (i32.load8_s
    (get_local $$16)
   )
  )
  (set_local $$18
   (i32.shr_s
    (i32.shl
     (get_local $$17)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$19
   (get_local $$4)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 1)
   )
  )
  (set_local $$21
   (i32.load8_s
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.shr_s
    (i32.shl
     (get_local $$21)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (set_local $$23
   (i32.ne
    (get_local $$18)
    (get_local $$22)
   )
  )
  (if
   (get_local $$23)
   (block
    ;;@ ./src/core/logic.c:77:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/logic.c:127:0
    (set_local $$106
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$106)
    )
   )
  )
  ;;@ ./src/core/logic.c:79:0
  (set_local $$24
   (get_local $$3)
  )
  (set_local $$25
   (i32.add
    (get_local $$24)
    (i32.const 1)
   )
  )
  (set_local $$26
   (i32.load8_s
    (get_local $$25)
   )
  )
  (set_local $$27
   (i32.shr_s
    (i32.shl
     (get_local $$26)
     (i32.const 24)
    )
    (i32.const 24)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case11
     (block $switch-case10
      (block $switch-case9
       (block $switch-case8
        (block $switch-case7
         (block $switch-case6
          (block $switch-case3
           (block $switch-case2
            (block $switch-case1
             (block $switch-case0
              (block $switch-case
               (br_table $switch-case11 $switch-case10 $switch-case1 $switch-case0 $switch-case $switch-case2 $switch-case3 $switch-case6 $switch-default $switch-case9 $switch-case8 $switch-case7 $switch-default
                (i32.sub
                 (get_local $$27)
                 (i32.const 0)
                )
               )
              )
             )
            )
            (block
             ;;@ ./src/core/logic.c:83:0
             (set_local $$28
              (get_local $$3)
             )
             (set_local $$29
              (get_local $$4)
             )
             (set_local $$30
              (call $_FAST_STR_EQ
               (get_local $$28)
               (get_local $$29)
              )
             )
             (set_local $$31
              (i32.ne
               (get_local $$30)
               (i32.const 0)
              )
             )
             (if
              (get_local $$31)
              (block
               ;;@ ./src/core/logic.c:84:0
               (set_local $$32
                (call $_keyword
                 (i32.const 7094)
                 (i32.const 0)
                 (i32.const 0)
                )
               )
               (set_local $$33
                (get_local $$32)
               )
              )
              (set_local $$33
               (i32.const 0)
              )
             )
             ;;@ ./src/core/logic.c:83:0
             (set_local $$2
              (get_local $$33)
             )
             ;;@ ./src/core/logic.c:127:0
             (set_local $$106
              (get_local $$2)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$106)
             )
            )
           )
           (block
            ;;@ ./src/core/logic.c:87:0
            (set_local $$34
             (get_local $$3)
            )
            (set_local $$35
             (i32.add
              (get_local $$34)
              (i32.const 2)
             )
            )
            (set_local $$36
             (f64.load align=1
              (get_local $$35)
             )
            )
            (set_local $$37
             (get_local $$4)
            )
            (set_local $$38
             (i32.add
              (get_local $$37)
              (i32.const 2)
             )
            )
            (set_local $$39
             (f64.load align=1
              (get_local $$38)
             )
            )
            (set_local $$40
             (f64.eq
              (get_local $$36)
              (get_local $$39)
             )
            )
            (if
             (get_local $$40)
             (block
              ;;@ ./src/core/logic.c:88:0
              (set_local $$41
               (call $_keyword
                (i32.const 7094)
                (i32.const 0)
                (i32.const 0)
               )
              )
              (set_local $$42
               (get_local $$41)
              )
             )
             (set_local $$42
              (i32.const 0)
             )
            )
            ;;@ ./src/core/logic.c:87:0
            (set_local $$2
             (get_local $$42)
            )
            ;;@ ./src/core/logic.c:127:0
            (set_local $$106
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$106)
            )
           )
          )
          (block
           ;;@ ./src/core/logic.c:92:0
           (set_local $$43
            (get_local $$3)
           )
           (set_local $$44
            (i32.add
             (get_local $$43)
             (i32.const 2)
            )
           )
           (set_local $$45
            (i32.load align=1
             (get_local $$44)
            )
           )
           (set_local $$46
            (get_local $$4)
           )
           (set_local $$47
            (i32.add
             (get_local $$46)
             (i32.const 2)
            )
           )
           (set_local $$48
            (i32.load align=1
             (get_local $$47)
            )
           )
           (set_local $$49
            (call $_equal
             (get_local $$45)
             (get_local $$48)
            )
           )
           ;;@ ./src/core/logic.c:93:0
           (set_local $$50
            (get_local $$3)
           )
           (set_local $$51
            (i32.add
             (get_local $$50)
             (i32.const 2)
            )
           )
           (set_local $$52
            (i32.add
             (get_local $$51)
             (i32.const 4)
            )
           )
           (set_local $$53
            (i32.load align=1
             (get_local $$52)
            )
           )
           (set_local $$54
            (get_local $$4)
           )
           (set_local $$55
            (i32.add
             (get_local $$54)
             (i32.const 2)
            )
           )
           (set_local $$56
            (i32.add
             (get_local $$55)
             (i32.const 4)
            )
           )
           (set_local $$57
            (i32.load align=1
             (get_local $$56)
            )
           )
           (set_local $$58
            (call $_equal
             (get_local $$53)
             (get_local $$57)
            )
           )
           ;;@ ./src/core/logic.c:91:0
           (set_local $$59
            (call $_and
             (get_local $$49)
             (get_local $$58)
            )
           )
           (set_local $$2
            (get_local $$59)
           )
           ;;@ ./src/core/logic.c:127:0
           (set_local $$106
            (get_local $$2)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           (return
            (get_local $$106)
           )
          )
         )
         (block
          ;;@ ./src/core/logic.c:97:0
          (call $_prepare_stack)
          ;;@ ./src/core/logic.c:98:0
          (set_local $$60
           (get_local $$3)
          )
          (set_local $$61
           (call $_keys
            (get_local $$60)
           )
          )
          (set_local $$5
           (get_local $$61)
          )
          (loop $while-in
           (block $while-out
            ;;@ ./src/core/logic.c:99:0
            (set_local $$62
             (get_local $$5)
            )
            (set_local $$63
             (i32.ne
              (get_local $$62)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$63)
             )
             (br $while-out)
            )
            ;;@ ./src/core/logic.c:101:0
            (set_local $$64
             (get_local $$5)
            )
            (set_local $$65
             (i32.add
              (get_local $$64)
              (i32.const 2)
             )
            )
            (set_local $$66
             (i32.load align=1
              (get_local $$65)
             )
            )
            (set_local $$67
             (get_local $$3)
            )
            (set_local $$68
             (call $_get
              (get_local $$66)
              (get_local $$67)
              (i32.const 0)
             )
            )
            ;;@ ./src/core/logic.c:102:0
            (set_local $$69
             (get_local $$5)
            )
            (set_local $$70
             (i32.add
              (get_local $$69)
              (i32.const 2)
             )
            )
            (set_local $$71
             (i32.load align=1
              (get_local $$70)
             )
            )
            (set_local $$72
             (get_local $$4)
            )
            (set_local $$73
             (call $_get
              (get_local $$71)
              (get_local $$72)
              (i32.const 0)
             )
            )
            ;;@ ./src/core/logic.c:100:0
            (set_local $$74
             (call $_equal
              (get_local $$68)
              (get_local $$73)
             )
            )
            (set_local $$75
             (call $_not
              (get_local $$74)
             )
            )
            (set_local $$76
             (i32.ne
              (get_local $$75)
              (i32.const 0)
             )
            )
            (if
             (get_local $$76)
             (block
              (set_local $label
               (i32.const 18)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/logic.c:106:0
            (set_local $$78
             (get_local $$5)
            )
            (set_local $$79
             (i32.add
              (get_local $$78)
              (i32.const 2)
             )
            )
            (set_local $$80
             (i32.add
              (get_local $$79)
              (i32.const 4)
             )
            )
            (set_local $$81
             (i32.load align=1
              (get_local $$80)
             )
            )
            (set_local $$5
             (get_local $$81)
            )
            (br $while-in)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 18)
           )
           (block
            ;;@ ./src/core/logic.c:104:0
            (set_local $$77
             (call $_return_from_stack
              (i32.const 0)
             )
            )
            (set_local $$2
             (get_local $$77)
            )
            ;;@ ./src/core/logic.c:127:0
            (set_local $$106
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$106)
            )
           )
          )
          ;;@ ./src/core/logic.c:108:0
          (set_local $$82
           (get_local $$4)
          )
          (set_local $$83
           (call $_keys
            (get_local $$82)
           )
          )
          (set_local $$6
           (get_local $$83)
          )
          (loop $while-in5
           (block $while-out4
            ;;@ ./src/core/logic.c:109:0
            (set_local $$84
             (get_local $$6)
            )
            (set_local $$85
             (i32.ne
              (get_local $$84)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$85)
             )
             (block
              (set_local $label
               (i32.const 25)
              )
              (br $while-out4)
             )
            )
            ;;@ ./src/core/logic.c:111:0
            (set_local $$86
             (get_local $$6)
            )
            (set_local $$87
             (i32.add
              (get_local $$86)
              (i32.const 2)
             )
            )
            (set_local $$88
             (i32.load align=1
              (get_local $$87)
             )
            )
            (set_local $$89
             (get_local $$3)
            )
            (set_local $$90
             (call $_get
              (get_local $$88)
              (get_local $$89)
              (i32.const 0)
             )
            )
            ;;@ ./src/core/logic.c:112:0
            (set_local $$91
             (get_local $$6)
            )
            (set_local $$92
             (i32.add
              (get_local $$91)
              (i32.const 2)
             )
            )
            (set_local $$93
             (i32.load align=1
              (get_local $$92)
             )
            )
            (set_local $$94
             (get_local $$4)
            )
            (set_local $$95
             (call $_get
              (get_local $$93)
              (get_local $$94)
              (i32.const 0)
             )
            )
            ;;@ ./src/core/logic.c:110:0
            (set_local $$96
             (call $_equal
              (get_local $$90)
              (get_local $$95)
             )
            )
            (set_local $$97
             (call $_not
              (get_local $$96)
             )
            )
            (set_local $$98
             (i32.ne
              (get_local $$97)
              (i32.const 0)
             )
            )
            (if
             (get_local $$98)
             (block
              (set_local $label
               (i32.const 23)
              )
              (br $while-out4)
             )
            )
            ;;@ ./src/core/logic.c:116:0
            (set_local $$100
             (get_local $$6)
            )
            (set_local $$101
             (i32.add
              (get_local $$100)
              (i32.const 2)
             )
            )
            (set_local $$102
             (i32.add
              (get_local $$101)
              (i32.const 4)
             )
            )
            (set_local $$103
             (i32.load align=1
              (get_local $$102)
             )
            )
            (set_local $$6
             (get_local $$103)
            )
            (br $while-in5)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 23)
           )
           (block
            ;;@ ./src/core/logic.c:114:0
            (set_local $$99
             (call $_return_from_stack
              (i32.const 0)
             )
            )
            (set_local $$2
             (get_local $$99)
            )
            ;;@ ./src/core/logic.c:127:0
            (set_local $$106
             (get_local $$2)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$106)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 25)
            )
            (block
             ;;@ ./src/core/logic.c:118:0
             (set_local $$104
              (call $_keyword
               (i32.const 7094)
               (i32.const 0)
               (i32.const 0)
              )
             )
             (set_local $$105
              (call $_return_from_stack
               (get_local $$104)
              )
             )
             (set_local $$2
              (get_local $$105)
             )
             ;;@ ./src/core/logic.c:127:0
             (set_local $$106
              (get_local $$2)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$106)
             )
            )
           )
          )
          (br $switch)
         )
        )
       )
      )
     )
    )
    (block
     ;;@ ./src/core/logic.c:124:0
     (set_local $$2
      (i32.const 0)
     )
     ;;@ ./src/core/logic.c:127:0
     (set_local $$106
      (get_local $$2)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$106)
     )
    )
   )
   (block
    ;;@ ./src/core/logic.c:126:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/logic.c:127:0
    (set_local $$106
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$106)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_load_logic (; 166 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:142:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_native
    (i32.const 34)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 7081)
   (get_local $$3)
  )
  ;;@ ./src/core/logic.c:143:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_native
    (i32.const 35)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 7085)
   (get_local $$5)
  )
  ;;@ ./src/core/logic.c:144:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 36)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 7089)
   (get_local $$7)
  )
  ;;@ ./src/core/logic.c:145:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 37)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 7092)
   (get_local $$9)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/logic.c:146:0
  (return)
 )
 (func $_native_not (; 167 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 f64)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:17:0
  (set_local $$4
   (get_local $$2)
  )
  (set_local $$5
   (call $_FAST_COUNT
    (get_local $$4)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$3)
  )
  (set_local $$7
   (i32.lt_s
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.gt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$7)
    (get_local $$9)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$10
     (call $_symbol
      (i32.const 7081)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$11
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$12
     (call $_number
      (f64.const 1)
     )
    )
    (set_local $$13
     (get_local $$3)
    )
    (set_local $$14
     (f64.convert_s/i32
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_number
      (get_local $$14)
     )
    )
    (set_local $$16
     (call $_init_arity_error
      (get_local $$10)
      (get_local $$11)
      (get_local $$12)
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    ;;@ ./src/core/logic.c:19:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
   (block
    ;;@ ./src/core/logic.c:18:0
    (set_local $$17
     (get_local $$2)
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 2)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$20
     (call $_not
      (get_local $$19)
     )
    )
    (set_local $$1
     (get_local $$20)
    )
    ;;@ ./src/core/logic.c:19:0
    (set_local $$21
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$21)
    )
   )
  )
 )
 (func $_native_and (; 168 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:37:0
  (call $_prepare_stack)
  ;;@ ./src/core/logic.c:38:0
  (set_local $$3
   (call $_keyword
    (i32.const 7094)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$2
   (get_local $$3)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/logic.c:39:0
    (set_local $$4
     (get_local $$1)
    )
    (set_local $$5
     (i32.ne
      (get_local $$4)
      (i32.const 0)
     )
    )
    (set_local $$6
     (get_local $$2)
    )
    (set_local $$7
     (i32.ne
      (get_local $$6)
      (i32.const 0)
     )
    )
    (set_local $$8
     (if (result i32)
      (get_local $$5)
      (get_local $$7)
      (i32.const 0)
     )
    )
    (set_local $$9
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ ./src/core/logic.c:40:0
    (set_local $$10
     (get_local $$1)
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 2)
     )
    )
    (set_local $$12
     (i32.load align=1
      (get_local $$11)
     )
    )
    (set_local $$13
     (call $_and
      (get_local $$9)
      (get_local $$12)
     )
    )
    (set_local $$2
     (get_local $$13)
    )
    ;;@ ./src/core/logic.c:41:0
    (set_local $$14
     (get_local $$1)
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 2)
     )
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load align=1
      (get_local $$16)
     )
    )
    (set_local $$1
     (get_local $$17)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/logic.c:43:0
  (set_local $$18
   (call $_return_from_stack
    (get_local $$9)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$18)
  )
 )
 (func $_native_or (; 169 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:53:0
  (call $_prepare_stack)
  ;;@ ./src/core/logic.c:54:0
  (set_local $$2
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/logic.c:55:0
    (set_local $$3
     (get_local $$1)
    )
    (set_local $$4
     (i32.ne
      (get_local $$3)
      (i32.const 0)
     )
    )
    (if
     (get_local $$4)
     (block
      (set_local $$5
       (get_local $$2)
      )
      (set_local $$6
       (call $_not
        (get_local $$5)
       )
      )
      (set_local $$7
       (i32.ne
        (get_local $$6)
        (i32.const 0)
       )
      )
      (set_local $$18
       (get_local $$7)
      )
     )
     (set_local $$18
      (i32.const 0)
     )
    )
    (set_local $$8
     (get_local $$2)
    )
    (if
     (i32.eqz
      (get_local $$18)
     )
     (br $while-out)
    )
    ;;@ ./src/core/logic.c:56:0
    (set_local $$9
     (get_local $$1)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 2)
     )
    )
    (set_local $$11
     (i32.load align=1
      (get_local $$10)
     )
    )
    (set_local $$12
     (call $_or
      (get_local $$8)
      (get_local $$11)
     )
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/logic.c:57:0
    (set_local $$13
     (get_local $$1)
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 2)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load align=1
      (get_local $$15)
     )
    )
    (set_local $$1
     (get_local $$16)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/logic.c:59:0
  (set_local $$17
   (call $_return_from_stack
    (get_local $$8)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$17)
  )
 )
 (func $_native_equal (; 170 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/logic.c:130:0
  (call $_prepare_stack)
  ;;@ ./src/core/logic.c:131:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_car
    (get_local $$4)
   )
  )
  (set_local $$2
   (get_local $$5)
  )
  ;;@ ./src/core/logic.c:132:0
  (set_local $$6
   (call $_keyword
    (i32.const 7094)
    (i32.const 0)
    (i32.const 0)
   )
  )
  (set_local $$3
   (get_local $$6)
  )
  ;;@ ./src/core/logic.c:133:0
  (set_local $$7
   (get_local $$1)
  )
  (set_local $$8
   (call $_cdr
    (get_local $$7)
   )
  )
  (set_local $$1
   (get_local $$8)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/logic.c:134:0
    (set_local $$9
     (get_local $$1)
    )
    (set_local $$10
     (i32.ne
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$10)
     )
     (br $while-out)
    )
    ;;@ ./src/core/logic.c:135:0
    (set_local $$11
     (get_local $$2)
    )
    (set_local $$12
     (get_local $$1)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 2)
     )
    )
    (set_local $$14
     (i32.load align=1
      (get_local $$13)
     )
    )
    (set_local $$15
     (call $_equal
      (get_local $$11)
      (get_local $$14)
     )
    )
    (set_local $$3
     (get_local $$15)
    )
    ;;@ ./src/core/logic.c:136:0
    (set_local $$16
     (get_local $$1)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 2)
     )
    )
    (set_local $$18
     (i32.add
      (get_local $$17)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load align=1
      (get_local $$18)
     )
    )
    (set_local $$1
     (get_local $$19)
    )
    (br $while-in)
   )
  )
  ;;@ ./src/core/logic.c:138:0
  (set_local $$20
   (get_local $$3)
  )
  (set_local $$21
   (call $_return_from_stack
    (get_local $$20)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$21)
  )
 )
 (func $_nmax (; 171 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f64)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/nmath.c:71:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (f64.load align=1
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (f64.load align=1
    (get_local $$9)
   )
  )
  (set_local $$11
   (f64.gt
    (get_local $$7)
    (get_local $$10)
   )
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./src/core/nmath.c:72:0
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/nmath.c:76:0
    (set_local $$14
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
   (block
    ;;@ ./src/core/nmath.c:74:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$2
     (get_local $$13)
    )
    ;;@ ./src/core/nmath.c:76:0
    (set_local $$14
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
 )
 (func $_nmin (; 172 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f64)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/nmath.c:92:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (f64.load align=1
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (f64.load align=1
    (get_local $$9)
   )
  )
  (set_local $$11
   (f64.lt
    (get_local $$7)
    (get_local $$10)
   )
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./src/core/nmath.c:93:0
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/nmath.c:97:0
    (set_local $$14
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
   (block
    ;;@ ./src/core/nmath.c:95:0
    (set_local $$13
     (get_local $$4)
    )
    (set_local $$2
     (get_local $$13)
    )
    ;;@ ./src/core/nmath.c:97:0
    (set_local $$14
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
 )
 (func $_lt (; 173 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f64)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/nmath.c:112:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (f64.load align=1
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (f64.load align=1
    (get_local $$9)
   )
  )
  (set_local $$11
   (f64.lt
    (get_local $$7)
    (get_local $$10)
   )
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./src/core/nmath.c:113:0
    (set_local $$12
     (call $_keyword
      (i32.const 7094)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/nmath.c:117:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
   (block
    ;;@ ./src/core/nmath.c:115:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/nmath.c:117:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
  )
 )
 (func $_lte (; 174 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f64)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/nmath.c:142:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (f64.load align=1
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (f64.load align=1
    (get_local $$9)
   )
  )
  (set_local $$11
   (f64.le
    (get_local $$7)
    (get_local $$10)
   )
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./src/core/nmath.c:143:0
    (set_local $$12
     (call $_keyword
      (i32.const 7094)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/nmath.c:147:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
   (block
    ;;@ ./src/core/nmath.c:145:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/nmath.c:147:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
  )
 )
 (func $_gt (; 175 ;) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 f64)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 f64)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $$0)
  )
  (set_local $$4
   (get_local $$1)
  )
  ;;@ ./src/core/nmath.c:172:0
  (set_local $$5
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 2)
   )
  )
  (set_local $$7
   (f64.load align=1
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$4)
  )
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (f64.load align=1
    (get_local $$9)
   )
  )
  (set_local $$11
   (f64.gt
    (get_local $$7)
    (get_local $$10)
   )
  )
  (if
   (get_local $$11)
   (block
    ;;@ ./src/core/nmath.c:173:0
    (set_local $$12
     (call $_keyword
      (i32.const 7094)
      (i32.const 0)
      (i32.const 0)
     )
    )
    (set_local $$2
     (get_local $$12)
    )
    ;;@ ./src/core/nmath.c:177:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
   (block
    ;;@ ./src/core/nmath.c:175:0
    (set_local $$2
     (i32.const 0)
    )
    ;;@ ./src/core/nmath.c:177:0
    (set_local $$13
     (get_local $$2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$13)
    )
   )
  )
 )
 (func $_load_math (; 176 ;) (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:302:0
  (set_local $$2
   (get_local $$1)
  )
  (set_local $$3
   (call $_number
    (f64.const 3.141592653589793)
   )
  )
  (call $_hash_map_assoc
   (get_local $$2)
   (i32.const 7099)
   (get_local $$3)
  )
  ;;@ ./src/core/nmath.c:303:0
  (set_local $$4
   (get_local $$1)
  )
  (set_local $$5
   (call $_number
    (f64.const 2.718281828459045)
   )
  )
  (call $_hash_map_assoc
   (get_local $$4)
   (i32.const 7102)
   (get_local $$5)
  )
  ;;@ ./src/core/nmath.c:304:0
  (set_local $$6
   (get_local $$1)
  )
  (set_local $$7
   (call $_native
    (i32.const 38)
   )
  )
  (call $_hash_map_assoc
   (get_local $$6)
   (i32.const 7104)
   (get_local $$7)
  )
  ;;@ ./src/core/nmath.c:305:0
  (set_local $$8
   (get_local $$1)
  )
  (set_local $$9
   (call $_native
    (i32.const 39)
   )
  )
  (call $_hash_map_assoc
   (get_local $$8)
   (i32.const 7106)
   (get_local $$9)
  )
  ;;@ ./src/core/nmath.c:306:0
  (set_local $$10
   (get_local $$1)
  )
  (set_local $$11
   (call $_native
    (i32.const 40)
   )
  )
  (call $_hash_map_assoc
   (get_local $$10)
   (i32.const 7108)
   (get_local $$11)
  )
  ;;@ ./src/core/nmath.c:307:0
  (set_local $$12
   (get_local $$1)
  )
  (set_local $$13
   (call $_native
    (i32.const 41)
   )
  )
  (call $_hash_map_assoc
   (get_local $$12)
   (i32.const 7110)
   (get_local $$13)
  )
  ;;@ ./src/core/nmath.c:308:0
  (set_local $$14
   (get_local $$1)
  )
  (set_local $$15
   (call $_native
    (i32.const 42)
   )
  )
  (call $_hash_map_assoc
   (get_local $$14)
   (i32.const 7112)
   (get_local $$15)
  )
  ;;@ ./src/core/nmath.c:309:0
  (set_local $$16
   (get_local $$1)
  )
  (set_local $$17
   (call $_native
    (i32.const 43)
   )
  )
  (call $_hash_map_assoc
   (get_local $$16)
   (i32.const 7116)
   (get_local $$17)
  )
  ;;@ ./src/core/nmath.c:310:0
  (set_local $$18
   (get_local $$1)
  )
  (set_local $$19
   (call $_native
    (i32.const 44)
   )
  )
  (call $_hash_map_assoc
   (get_local $$18)
   (i32.const 7120)
   (get_local $$19)
  )
  ;;@ ./src/core/nmath.c:311:0
  (set_local $$20
   (get_local $$1)
  )
  (set_local $$21
   (call $_native
    (i32.const 45)
   )
  )
  (call $_hash_map_assoc
   (get_local $$20)
   (i32.const 7124)
   (get_local $$21)
  )
  ;;@ ./src/core/nmath.c:312:0
  (set_local $$22
   (get_local $$1)
  )
  (set_local $$23
   (call $_native
    (i32.const 46)
   )
  )
  (call $_hash_map_assoc
   (get_local $$22)
   (i32.const 7126)
   (get_local $$23)
  )
  ;;@ ./src/core/nmath.c:313:0
  (set_local $$24
   (get_local $$1)
  )
  (set_local $$25
   (call $_native
    (i32.const 47)
   )
  )
  (call $_hash_map_assoc
   (get_local $$24)
   (i32.const 7129)
   (get_local $$25)
  )
  ;;@ ./src/core/nmath.c:314:0
  (set_local $$26
   (get_local $$1)
  )
  (set_local $$27
   (call $_native
    (i32.const 48)
   )
  )
  (call $_hash_map_assoc
   (get_local $$26)
   (i32.const 7131)
   (get_local $$27)
  )
  ;;@ ./src/core/nmath.c:315:0
  (set_local $$28
   (get_local $$1)
  )
  (set_local $$29
   (call $_native
    (i32.const 49)
   )
  )
  (call $_hash_map_assoc
   (get_local $$28)
   (i32.const 7134)
   (get_local $$29)
  )
  ;;@ ./src/core/nmath.c:316:0
  (set_local $$30
   (get_local $$1)
  )
  (set_local $$31
   (call $_native
    (i32.const 50)
   )
  )
  (call $_hash_map_assoc
   (get_local $$30)
   (i32.const 7138)
   (get_local $$31)
  )
  ;;@ ./src/core/nmath.c:317:0
  (set_local $$32
   (get_local $$1)
  )
  (set_local $$33
   (call $_native
    (i32.const 51)
   )
  )
  (call $_hash_map_assoc
   (get_local $$32)
   (i32.const 7142)
   (get_local $$33)
  )
  ;;@ ./src/core/nmath.c:318:0
  (set_local $$34
   (get_local $$1)
  )
  (set_local $$35
   (call $_native
    (i32.const 52)
   )
  )
  (call $_hash_map_assoc
   (get_local $$34)
   (i32.const 7146)
   (get_local $$35)
  )
  ;;@ ./src/core/nmath.c:319:0
  (set_local $$36
   (get_local $$1)
  )
  (set_local $$37
   (call $_native
    (i32.const 53)
   )
  )
  (call $_hash_map_assoc
   (get_local $$36)
   (i32.const 7150)
   (get_local $$37)
  )
  ;;@ ./src/core/nmath.c:320:0
  (set_local $$38
   (get_local $$1)
  )
  (set_local $$39
   (call $_native
    (i32.const 54)
   )
  )
  (call $_hash_map_assoc
   (get_local $$38)
   (i32.const 7154)
   (get_local $$39)
  )
  ;;@ ./src/core/nmath.c:321:0
  (set_local $$40
   (get_local $$1)
  )
  (set_local $$41
   (call $_native
    (i32.const 55)
   )
  )
  (call $_hash_map_assoc
   (get_local $$40)
   (i32.const 7159)
   (get_local $$41)
  )
  ;;@ ./src/core/nmath.c:322:0
  (set_local $$42
   (get_local $$1)
  )
  (set_local $$43
   (call $_native
    (i32.const 56)
   )
  )
  (call $_hash_map_assoc
   (get_local $$42)
   (i32.const 7164)
   (get_local $$43)
  )
  ;;@ ./src/core/nmath.c:323:0
  (set_local $$44
   (get_local $$1)
  )
  (set_local $$45
   (call $_native
    (i32.const 57)
   )
  )
  (call $_hash_map_assoc
   (get_local $$44)
   (i32.const 7169)
   (get_local $$45)
  )
  ;;@ ./src/core/nmath.c:324:0
  (set_local $$46
   (get_local $$1)
  )
  (set_local $$47
   (call $_native
    (i32.const 58)
   )
  )
  (call $_hash_map_assoc
   (get_local $$46)
   (i32.const 7174)
   (get_local $$47)
  )
  ;;@ ./src/core/nmath.c:325:0
  (set_local $$48
   (get_local $$1)
  )
  (set_local $$49
   (call $_native
    (i32.const 59)
   )
  )
  (call $_hash_map_assoc
   (get_local $$48)
   (i32.const 7180)
   (get_local $$49)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ ./src/core/nmath.c:326:0
  (return)
 )
 (func $_native_add (; 177 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 f64)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 f64)
  (local $$30 f64)
  (local $$31 f64)
  (local $$32 f64)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 f64)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:4:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:5:0
  (set_local $$3
   (f64.const 0)
  )
  ;;@ ./src/core/nmath.c:6:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/nmath.c:7:0
    (set_local $$5
     (get_local $$2)
    )
    (set_local $$6
     (i32.ne
      (get_local $$5)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:8:0
    (set_local $$7
     (get_local $$2)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 2)
     )
    )
    (set_local $$9
     (i32.load align=1
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.eq
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (get_local $$10)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$11
     (get_local $$2)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 2)
     )
    )
    (set_local $$13
     (i32.load align=1
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$15
     (i32.load8_s
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.shr_s
      (i32.shl
       (get_local $$15)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$17
     (i32.ne
      (get_local $$16)
      (i32.const 5)
     )
    )
    (if
     (get_local $$17)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:9:0
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.load align=1
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 2)
     )
    )
    (set_local $$30
     (f64.load align=1
      (get_local $$29)
     )
    )
    (set_local $$31
     (get_local $$3)
    )
    (set_local $$32
     (f64.add
      (get_local $$31)
      (get_local $$30)
     )
    )
    (set_local $$3
     (get_local $$32)
    )
    ;;@ ./src/core/nmath.c:10:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$2
     (get_local $$36)
    )
    ;;@ ./src/core/nmath.c:11:0
    (set_local $$37
     (get_local $$4)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$38)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/core/nmath.c:8:0
    (set_local $$18
     (call $_symbol
      (i32.const 7104)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (f64.convert_s/i32
      (get_local $$19)
     )
    )
    (set_local $$21
     (call $_number
      (get_local $$20)
     )
    )
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 2)
     )
    )
    (set_local $$24
     (i32.load align=1
      (get_local $$23)
     )
    )
    (set_local $$25
     (call $_init_type_error
      (get_local $$18)
      (get_local $$21)
      (i32.const 5)
      (get_local $$24)
     )
    )
    (set_local $$1
     (get_local $$25)
    )
    ;;@ ./src/core/nmath.c:14:0
    (set_local $$42
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./src/core/nmath.c:13:0
     (set_local $$39
      (get_local $$3)
     )
     (set_local $$40
      (call $_number
       (get_local $$39)
      )
     )
     (set_local $$41
      (call $_return_from_stack
       (get_local $$40)
      )
     )
     (set_local $$1
      (get_local $$41)
     )
     ;;@ ./src/core/nmath.c:14:0
     (set_local $$42
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$42)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_native_sub (; 178 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 f64)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 f64)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 f64)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 f64)
  (local $$74 f64)
  (local $$75 f64)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 f64)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:17:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:18:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (call $_FAST_COUNT
    (get_local $$6)
   )
  )
  (set_local $$3
   (get_local $$7)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.lt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (set_local $$10
     (get_local $$3)
    )
    (set_local $$11
     (f32.convert_s/i32
      (get_local $$10)
     )
    )
    (set_local $$12
     (f32.gt
      (get_local $$11)
      (f32.demote/f64
       (get_global $inf)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $$12)
     )
     (block
      ;;@ ./src/core/nmath.c:19:0
      (set_local $$21
       (get_local $$2)
      )
      (set_local $$22
       (i32.add
        (get_local $$21)
        (i32.const 2)
       )
      )
      (set_local $$23
       (i32.load align=1
        (get_local $$22)
       )
      )
      (set_local $$24
       (i32.eq
        (get_local $$23)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$24)
       )
       (block
        (set_local $$25
         (get_local $$2)
        )
        (set_local $$26
         (i32.add
          (get_local $$25)
          (i32.const 2)
         )
        )
        (set_local $$27
         (i32.load align=1
          (get_local $$26)
         )
        )
        (set_local $$28
         (i32.add
          (get_local $$27)
          (i32.const 1)
         )
        )
        (set_local $$29
         (i32.load8_s
          (get_local $$28)
         )
        )
        (set_local $$30
         (i32.shr_s
          (i32.shl
           (get_local $$29)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$31
         (i32.ne
          (get_local $$30)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$31)
         )
         (block
          ;;@ ./src/core/nmath.c:20:0
          (set_local $$39
           (get_local $$2)
          )
          (set_local $$40
           (call $_car
            (get_local $$39)
           )
          )
          (set_local $$41
           (i32.add
            (get_local $$40)
            (i32.const 2)
           )
          )
          (set_local $$42
           (f64.load align=1
            (get_local $$41)
           )
          )
          (set_local $$4
           (get_local $$42)
          )
          ;;@ ./src/core/nmath.c:21:0
          (set_local $$5
           (i32.const 2)
          )
          ;;@ ./src/core/nmath.c:22:0
          (set_local $$43
           (get_local $$2)
          )
          (set_local $$44
           (i32.add
            (get_local $$43)
            (i32.const 2)
           )
          )
          (set_local $$45
           (i32.add
            (get_local $$44)
            (i32.const 4)
           )
          )
          (set_local $$46
           (i32.load align=1
            (get_local $$45)
           )
          )
          (set_local $$2
           (get_local $$46)
          )
          (loop $while-in
           (block $while-out
            ;;@ ./src/core/nmath.c:23:0
            (set_local $$47
             (get_local $$2)
            )
            (set_local $$48
             (i32.ne
              (get_local $$47)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$48)
             )
             (block
              (set_local $label
               (i32.const 13)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:24:0
            (set_local $$49
             (get_local $$2)
            )
            (set_local $$50
             (i32.add
              (get_local $$49)
              (i32.const 2)
             )
            )
            (set_local $$51
             (i32.load align=1
              (get_local $$50)
             )
            )
            (set_local $$52
             (i32.eq
              (get_local $$51)
              (i32.const 0)
             )
            )
            (if
             (get_local $$52)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            (set_local $$53
             (get_local $$2)
            )
            (set_local $$54
             (i32.add
              (get_local $$53)
              (i32.const 2)
             )
            )
            (set_local $$55
             (i32.load align=1
              (get_local $$54)
             )
            )
            (set_local $$56
             (i32.add
              (get_local $$55)
              (i32.const 1)
             )
            )
            (set_local $$57
             (i32.load8_s
              (get_local $$56)
             )
            )
            (set_local $$58
             (i32.shr_s
              (i32.shl
               (get_local $$57)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$59
             (i32.ne
              (get_local $$58)
              (i32.const 5)
             )
            )
            (if
             (get_local $$59)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:25:0
            (set_local $$69
             (get_local $$2)
            )
            (set_local $$70
             (i32.add
              (get_local $$69)
              (i32.const 2)
             )
            )
            (set_local $$71
             (i32.load align=1
              (get_local $$70)
             )
            )
            (set_local $$72
             (i32.add
              (get_local $$71)
              (i32.const 2)
             )
            )
            (set_local $$73
             (f64.load align=1
              (get_local $$72)
             )
            )
            (set_local $$74
             (get_local $$4)
            )
            (set_local $$75
             (f64.sub
              (get_local $$74)
              (get_local $$73)
             )
            )
            (set_local $$4
             (get_local $$75)
            )
            ;;@ ./src/core/nmath.c:26:0
            (set_local $$76
             (get_local $$2)
            )
            (set_local $$77
             (i32.add
              (get_local $$76)
              (i32.const 2)
             )
            )
            (set_local $$78
             (i32.add
              (get_local $$77)
              (i32.const 4)
             )
            )
            (set_local $$79
             (i32.load align=1
              (get_local $$78)
             )
            )
            (set_local $$2
             (get_local $$79)
            )
            ;;@ ./src/core/nmath.c:27:0
            (set_local $$80
             (get_local $$5)
            )
            (set_local $$81
             (i32.add
              (get_local $$80)
              (i32.const 1)
             )
            )
            (set_local $$5
             (get_local $$81)
            )
            (br $while-in)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 11)
           )
           (block
            ;;@ ./src/core/nmath.c:24:0
            (set_local $$60
             (call $_symbol
              (i32.const 7106)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$61
             (get_local $$5)
            )
            (set_local $$62
             (f64.convert_s/i32
              (get_local $$61)
             )
            )
            (set_local $$63
             (call $_number
              (get_local $$62)
             )
            )
            (set_local $$64
             (get_local $$2)
            )
            (set_local $$65
             (i32.add
              (get_local $$64)
              (i32.const 2)
             )
            )
            (set_local $$66
             (i32.load align=1
              (get_local $$65)
             )
            )
            (set_local $$67
             (call $_init_type_error
              (get_local $$60)
              (get_local $$63)
              (i32.const 5)
              (get_local $$66)
             )
            )
            (set_local $$68
             (call $_return_from_stack
              (get_local $$67)
             )
            )
            (set_local $$1
             (get_local $$68)
            )
            ;;@ ./src/core/nmath.c:30:0
            (set_local $$85
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$85)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 13)
            )
            (block
             ;;@ ./src/core/nmath.c:29:0
             (set_local $$82
              (get_local $$4)
             )
             (set_local $$83
              (call $_number
               (get_local $$82)
              )
             )
             (set_local $$84
              (call $_return_from_stack
               (get_local $$83)
              )
             )
             (set_local $$1
              (get_local $$84)
             )
             ;;@ ./src/core/nmath.c:30:0
             (set_local $$85
              (get_local $$1)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$85)
             )
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/core/nmath.c:19:0
      (set_local $$32
       (call $_symbol
        (i32.const 7106)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$33
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$34
       (get_local $$2)
      )
      (set_local $$35
       (i32.add
        (get_local $$34)
        (i32.const 2)
       )
      )
      (set_local $$36
       (i32.load align=1
        (get_local $$35)
       )
      )
      (set_local $$37
       (call $_init_type_error
        (get_local $$32)
        (get_local $$33)
        (i32.const 5)
        (get_local $$36)
       )
      )
      (set_local $$38
       (call $_return_from_stack
        (get_local $$37)
       )
      )
      (set_local $$1
       (get_local $$38)
      )
      ;;@ ./src/core/nmath.c:30:0
      (set_local $$85
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$85)
      )
     )
    )
   )
  )
  ;;@ ./src/core/nmath.c:18:0
  (set_local $$13
   (call $_symbol
    (i32.const 7106)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$14
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$15
   (call $_number
    (get_global $inf)
   )
  )
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (f64.convert_s/i32
    (get_local $$16)
   )
  )
  (set_local $$18
   (call $_number
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $_init_arity_error
    (get_local $$13)
    (get_local $$14)
    (get_local $$15)
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $_return_from_stack
    (get_local $$19)
   )
  )
  (set_local $$1
   (get_local $$20)
  )
  ;;@ ./src/core/nmath.c:30:0
  (set_local $$85
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$85)
  )
 )
 (func $_native_mul (; 179 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 f64)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 f64)
  (local $$30 f64)
  (local $$31 f64)
  (local $$32 f64)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 f64)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:33:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:34:0
  (set_local $$3
   (f64.const 1)
  )
  ;;@ ./src/core/nmath.c:35:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/nmath.c:36:0
    (set_local $$5
     (get_local $$2)
    )
    (set_local $$6
     (i32.ne
      (get_local $$5)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:37:0
    (set_local $$7
     (get_local $$2)
    )
    (set_local $$8
     (i32.add
      (get_local $$7)
      (i32.const 2)
     )
    )
    (set_local $$9
     (i32.load align=1
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.eq
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (get_local $$10)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$11
     (get_local $$2)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 2)
     )
    )
    (set_local $$13
     (i32.load align=1
      (get_local $$12)
     )
    )
    (set_local $$14
     (i32.add
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$15
     (i32.load8_s
      (get_local $$14)
     )
    )
    (set_local $$16
     (i32.shr_s
      (i32.shl
       (get_local $$15)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$17
     (i32.ne
      (get_local $$16)
      (i32.const 5)
     )
    )
    (if
     (get_local $$17)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:38:0
    (set_local $$26
     (get_local $$2)
    )
    (set_local $$27
     (i32.add
      (get_local $$26)
      (i32.const 2)
     )
    )
    (set_local $$28
     (i32.load align=1
      (get_local $$27)
     )
    )
    (set_local $$29
     (i32.add
      (get_local $$28)
      (i32.const 2)
     )
    )
    (set_local $$30
     (f64.load align=1
      (get_local $$29)
     )
    )
    (set_local $$31
     (get_local $$3)
    )
    (set_local $$32
     (f64.mul
      (get_local $$31)
      (get_local $$30)
     )
    )
    (set_local $$3
     (get_local $$32)
    )
    ;;@ ./src/core/nmath.c:39:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$2
     (get_local $$36)
    )
    ;;@ ./src/core/nmath.c:40:0
    (set_local $$37
     (get_local $$4)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$38)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/core/nmath.c:37:0
    (set_local $$18
     (call $_symbol
      (i32.const 7108)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$19
     (get_local $$4)
    )
    (set_local $$20
     (f64.convert_s/i32
      (get_local $$19)
     )
    )
    (set_local $$21
     (call $_number
      (get_local $$20)
     )
    )
    (set_local $$22
     (get_local $$2)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 2)
     )
    )
    (set_local $$24
     (i32.load align=1
      (get_local $$23)
     )
    )
    (set_local $$25
     (call $_init_type_error
      (get_local $$18)
      (get_local $$21)
      (i32.const 5)
      (get_local $$24)
     )
    )
    (set_local $$1
     (get_local $$25)
    )
    ;;@ ./src/core/nmath.c:43:0
    (set_local $$42
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$42)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./src/core/nmath.c:42:0
     (set_local $$39
      (get_local $$3)
     )
     (set_local $$40
      (call $_number
       (get_local $$39)
      )
     )
     (set_local $$41
      (call $_return_from_stack
       (get_local $$40)
      )
     )
     (set_local $$1
      (get_local $$41)
     )
     ;;@ ./src/core/nmath.c:43:0
     (set_local $$42
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$42)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_native_div (; 180 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 f32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 f64)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 f64)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 f64)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 f64)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 f64)
  (local $$74 f64)
  (local $$75 f64)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 f64)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:46:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:47:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (call $_FAST_COUNT
    (get_local $$6)
   )
  )
  (set_local $$3
   (get_local $$7)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.lt_s
    (get_local $$8)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (set_local $$10
     (get_local $$3)
    )
    (set_local $$11
     (f32.convert_s/i32
      (get_local $$10)
     )
    )
    (set_local $$12
     (f32.gt
      (get_local $$11)
      (f32.demote/f64
       (get_global $inf)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $$12)
     )
     (block
      ;;@ ./src/core/nmath.c:48:0
      (set_local $$21
       (get_local $$2)
      )
      (set_local $$22
       (i32.add
        (get_local $$21)
        (i32.const 2)
       )
      )
      (set_local $$23
       (i32.load align=1
        (get_local $$22)
       )
      )
      (set_local $$24
       (i32.eq
        (get_local $$23)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$24)
       )
       (block
        (set_local $$25
         (get_local $$2)
        )
        (set_local $$26
         (i32.add
          (get_local $$25)
          (i32.const 2)
         )
        )
        (set_local $$27
         (i32.load align=1
          (get_local $$26)
         )
        )
        (set_local $$28
         (i32.add
          (get_local $$27)
          (i32.const 1)
         )
        )
        (set_local $$29
         (i32.load8_s
          (get_local $$28)
         )
        )
        (set_local $$30
         (i32.shr_s
          (i32.shl
           (get_local $$29)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$31
         (i32.ne
          (get_local $$30)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$31)
         )
         (block
          ;;@ ./src/core/nmath.c:49:0
          (set_local $$39
           (get_local $$2)
          )
          (set_local $$40
           (call $_car
            (get_local $$39)
           )
          )
          (set_local $$41
           (i32.add
            (get_local $$40)
            (i32.const 2)
           )
          )
          (set_local $$42
           (f64.load align=1
            (get_local $$41)
           )
          )
          (set_local $$4
           (get_local $$42)
          )
          ;;@ ./src/core/nmath.c:50:0
          (set_local $$5
           (i32.const 2)
          )
          ;;@ ./src/core/nmath.c:51:0
          (set_local $$43
           (get_local $$2)
          )
          (set_local $$44
           (i32.add
            (get_local $$43)
            (i32.const 2)
           )
          )
          (set_local $$45
           (i32.add
            (get_local $$44)
            (i32.const 4)
           )
          )
          (set_local $$46
           (i32.load align=1
            (get_local $$45)
           )
          )
          (set_local $$2
           (get_local $$46)
          )
          (loop $while-in
           (block $while-out
            ;;@ ./src/core/nmath.c:52:0
            (set_local $$47
             (get_local $$2)
            )
            (set_local $$48
             (i32.ne
              (get_local $$47)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$48)
             )
             (block
              (set_local $label
               (i32.const 13)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:53:0
            (set_local $$49
             (get_local $$2)
            )
            (set_local $$50
             (i32.add
              (get_local $$49)
              (i32.const 2)
             )
            )
            (set_local $$51
             (i32.load align=1
              (get_local $$50)
             )
            )
            (set_local $$52
             (i32.eq
              (get_local $$51)
              (i32.const 0)
             )
            )
            (if
             (get_local $$52)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            (set_local $$53
             (get_local $$2)
            )
            (set_local $$54
             (i32.add
              (get_local $$53)
              (i32.const 2)
             )
            )
            (set_local $$55
             (i32.load align=1
              (get_local $$54)
             )
            )
            (set_local $$56
             (i32.add
              (get_local $$55)
              (i32.const 1)
             )
            )
            (set_local $$57
             (i32.load8_s
              (get_local $$56)
             )
            )
            (set_local $$58
             (i32.shr_s
              (i32.shl
               (get_local $$57)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$59
             (i32.ne
              (get_local $$58)
              (i32.const 5)
             )
            )
            (if
             (get_local $$59)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:54:0
            (set_local $$69
             (get_local $$2)
            )
            (set_local $$70
             (i32.add
              (get_local $$69)
              (i32.const 2)
             )
            )
            (set_local $$71
             (i32.load align=1
              (get_local $$70)
             )
            )
            (set_local $$72
             (i32.add
              (get_local $$71)
              (i32.const 2)
             )
            )
            (set_local $$73
             (f64.load align=1
              (get_local $$72)
             )
            )
            (set_local $$74
             (get_local $$4)
            )
            (set_local $$75
             (f64.div
              (get_local $$74)
              (get_local $$73)
             )
            )
            (set_local $$4
             (get_local $$75)
            )
            ;;@ ./src/core/nmath.c:55:0
            (set_local $$76
             (get_local $$2)
            )
            (set_local $$77
             (i32.add
              (get_local $$76)
              (i32.const 2)
             )
            )
            (set_local $$78
             (i32.add
              (get_local $$77)
              (i32.const 4)
             )
            )
            (set_local $$79
             (i32.load align=1
              (get_local $$78)
             )
            )
            (set_local $$2
             (get_local $$79)
            )
            ;;@ ./src/core/nmath.c:56:0
            (set_local $$80
             (get_local $$5)
            )
            (set_local $$81
             (i32.add
              (get_local $$80)
              (i32.const 1)
             )
            )
            (set_local $$5
             (get_local $$81)
            )
            (br $while-in)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 11)
           )
           (block
            ;;@ ./src/core/nmath.c:53:0
            (set_local $$60
             (call $_symbol
              (i32.const 7110)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$61
             (get_local $$5)
            )
            (set_local $$62
             (f64.convert_s/i32
              (get_local $$61)
             )
            )
            (set_local $$63
             (call $_number
              (get_local $$62)
             )
            )
            (set_local $$64
             (get_local $$2)
            )
            (set_local $$65
             (i32.add
              (get_local $$64)
              (i32.const 2)
             )
            )
            (set_local $$66
             (i32.load align=1
              (get_local $$65)
             )
            )
            (set_local $$67
             (call $_init_type_error
              (get_local $$60)
              (get_local $$63)
              (i32.const 5)
              (get_local $$66)
             )
            )
            (set_local $$68
             (call $_return_from_stack
              (get_local $$67)
             )
            )
            (set_local $$1
             (get_local $$68)
            )
            ;;@ ./src/core/nmath.c:59:0
            (set_local $$85
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$85)
            )
           )
           (if
            (i32.eq
             (get_local $label)
             (i32.const 13)
            )
            (block
             ;;@ ./src/core/nmath.c:58:0
             (set_local $$82
              (get_local $$4)
             )
             (set_local $$83
              (call $_number
               (get_local $$82)
              )
             )
             (set_local $$84
              (call $_return_from_stack
               (get_local $$83)
              )
             )
             (set_local $$1
              (get_local $$84)
             )
             ;;@ ./src/core/nmath.c:59:0
             (set_local $$85
              (get_local $$1)
             )
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return
              (get_local $$85)
             )
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/core/nmath.c:48:0
      (set_local $$32
       (call $_symbol
        (i32.const 7110)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$33
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$34
       (get_local $$2)
      )
      (set_local $$35
       (i32.add
        (get_local $$34)
        (i32.const 2)
       )
      )
      (set_local $$36
       (i32.load align=1
        (get_local $$35)
       )
      )
      (set_local $$37
       (call $_init_type_error
        (get_local $$32)
        (get_local $$33)
        (i32.const 5)
        (get_local $$36)
       )
      )
      (set_local $$38
       (call $_return_from_stack
        (get_local $$37)
       )
      )
      (set_local $$1
       (get_local $$38)
      )
      ;;@ ./src/core/nmath.c:59:0
      (set_local $$85
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$85)
      )
     )
    )
   )
  )
  ;;@ ./src/core/nmath.c:47:0
  (set_local $$13
   (call $_symbol
    (i32.const 7110)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$14
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$15
   (call $_number
    (get_global $inf)
   )
  )
  (set_local $$16
   (get_local $$3)
  )
  (set_local $$17
   (f64.convert_s/i32
    (get_local $$16)
   )
  )
  (set_local $$18
   (call $_number
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $_init_arity_error
    (get_local $$13)
    (get_local $$14)
    (get_local $$15)
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $_return_from_stack
    (get_local $$19)
   )
  )
  (set_local $$1
   (get_local $$20)
  )
  ;;@ ./src/core/nmath.c:59:0
  (set_local $$85
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$85)
  )
 )
 (func $_native_mod (; 181 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 f64)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 f64)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 f64)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 f64)
  (local $$81 i32)
  (local $$82 i32)
  (local $$9 i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:62:0
  (set_local $$6
   (get_local $$2)
  )
  (set_local $$7
   (call $_FAST_COUNT
    (get_local $$6)
   )
  )
  (set_local $$3
   (get_local $$7)
  )
  (set_local $$8
   (get_local $$3)
  )
  (set_local $$9
   (i32.lt_s
    (get_local $$8)
    (i32.const 2)
   )
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.gt_s
    (get_local $$10)
    (i32.const 2)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$9)
    (get_local $$11)
   )
  )
  (if
   (get_local $$or$cond)
   (block
    (set_local $$12
     (call $_symbol
      (i32.const 7112)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$13
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$14
     (call $_number
      (f64.const 2)
     )
    )
    (set_local $$15
     (get_local $$3)
    )
    (set_local $$16
     (f64.convert_s/i32
      (get_local $$15)
     )
    )
    (set_local $$17
     (call $_number
      (get_local $$16)
     )
    )
    (set_local $$18
     (call $_init_arity_error
      (get_local $$12)
      (get_local $$13)
      (get_local $$14)
      (get_local $$17)
     )
    )
    (set_local $$1
     (get_local $$18)
    )
    ;;@ ./src/core/nmath.c:68:0
    (set_local $$82
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$82)
    )
   )
  )
  ;;@ ./src/core/nmath.c:63:0
  (set_local $$19
   (get_local $$2)
  )
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 2)
   )
  )
  (set_local $$21
   (i32.load align=1
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.eq
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$22)
   )
   (block
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 1)
     )
    )
    (set_local $$27
     (i32.load8_s
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.shr_s
      (i32.shl
       (get_local $$27)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$29
     (i32.ne
      (get_local $$28)
      (i32.const 5)
     )
    )
    (if
     (i32.eqz
      (get_local $$29)
     )
     (block
      ;;@ ./src/core/nmath.c:64:0
      (set_local $$36
       (get_local $$2)
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 2)
       )
      )
      (set_local $$38
       (i32.add
        (get_local $$37)
        (i32.const 4)
       )
      )
      (set_local $$39
       (i32.load align=1
        (get_local $$38)
       )
      )
      (set_local $$40
       (i32.add
        (get_local $$39)
        (i32.const 2)
       )
      )
      (set_local $$41
       (i32.load align=1
        (get_local $$40)
       )
      )
      (set_local $$42
       (i32.eq
        (get_local $$41)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$42)
       )
       (block
        (set_local $$43
         (get_local $$2)
        )
        (set_local $$44
         (i32.add
          (get_local $$43)
          (i32.const 2)
         )
        )
        (set_local $$45
         (i32.add
          (get_local $$44)
          (i32.const 4)
         )
        )
        (set_local $$46
         (i32.load align=1
          (get_local $$45)
         )
        )
        (set_local $$47
         (i32.add
          (get_local $$46)
          (i32.const 2)
         )
        )
        (set_local $$48
         (i32.load align=1
          (get_local $$47)
         )
        )
        (set_local $$49
         (i32.add
          (get_local $$48)
          (i32.const 1)
         )
        )
        (set_local $$50
         (i32.load8_s
          (get_local $$49)
         )
        )
        (set_local $$51
         (i32.shr_s
          (i32.shl
           (get_local $$50)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$52
         (i32.ne
          (get_local $$51)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$52)
         )
         (block
          ;;@ ./src/core/nmath.c:65:0
          (set_local $$62
           (get_local $$2)
          )
          (set_local $$63
           (i32.add
            (get_local $$62)
            (i32.const 2)
           )
          )
          (set_local $$64
           (i32.load align=1
            (get_local $$63)
           )
          )
          (set_local $$65
           (i32.add
            (get_local $$64)
            (i32.const 2)
           )
          )
          (set_local $$66
           (f64.load align=1
            (get_local $$65)
           )
          )
          (set_local $$67
           (i32.trunc_s/f64
            (get_local $$66)
           )
          )
          (set_local $$4
           (get_local $$67)
          )
          ;;@ ./src/core/nmath.c:66:0
          (set_local $$68
           (get_local $$2)
          )
          (set_local $$69
           (i32.add
            (get_local $$68)
            (i32.const 2)
           )
          )
          (set_local $$70
           (i32.add
            (get_local $$69)
            (i32.const 4)
           )
          )
          (set_local $$71
           (i32.load align=1
            (get_local $$70)
           )
          )
          (set_local $$72
           (i32.add
            (get_local $$71)
            (i32.const 2)
           )
          )
          (set_local $$73
           (i32.load align=1
            (get_local $$72)
           )
          )
          (set_local $$74
           (i32.add
            (get_local $$73)
            (i32.const 2)
           )
          )
          (set_local $$75
           (f64.load align=1
            (get_local $$74)
           )
          )
          (set_local $$76
           (i32.trunc_s/f64
            (get_local $$75)
           )
          )
          (set_local $$5
           (get_local $$76)
          )
          ;;@ ./src/core/nmath.c:67:0
          (set_local $$77
           (get_local $$4)
          )
          (set_local $$78
           (get_local $$5)
          )
          (set_local $$79
           (i32.and
            (i32.rem_s
             (get_local $$77)
             (get_local $$78)
            )
            (i32.const -1)
           )
          )
          (set_local $$80
           (f64.convert_s/i32
            (get_local $$79)
           )
          )
          (set_local $$81
           (call $_number
            (get_local $$80)
           )
          )
          (set_local $$1
           (get_local $$81)
          )
          ;;@ ./src/core/nmath.c:68:0
          (set_local $$82
           (get_local $$1)
          )
          (set_global $STACKTOP
           (get_local $sp)
          )
          (return
           (get_local $$82)
          )
         )
        )
       )
      )
      ;;@ ./src/core/nmath.c:64:0
      (set_local $$53
       (call $_symbol
        (i32.const 7112)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$54
       (call $_number
        (f64.const 2)
       )
      )
      (set_local $$55
       (get_local $$2)
      )
      (set_local $$56
       (i32.add
        (get_local $$55)
        (i32.const 2)
       )
      )
      (set_local $$57
       (i32.add
        (get_local $$56)
        (i32.const 4)
       )
      )
      (set_local $$58
       (i32.load align=1
        (get_local $$57)
       )
      )
      (set_local $$59
       (i32.add
        (get_local $$58)
        (i32.const 2)
       )
      )
      (set_local $$60
       (i32.load align=1
        (get_local $$59)
       )
      )
      (set_local $$61
       (call $_init_type_error
        (get_local $$53)
        (get_local $$54)
        (i32.const 5)
        (get_local $$60)
       )
      )
      (set_local $$1
       (get_local $$61)
      )
      ;;@ ./src/core/nmath.c:68:0
      (set_local $$82
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$82)
      )
     )
    )
   )
  )
  ;;@ ./src/core/nmath.c:63:0
  (set_local $$30
   (call $_symbol
    (i32.const 7112)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$31
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$32
   (get_local $$2)
  )
  (set_local $$33
   (i32.add
    (get_local $$32)
    (i32.const 2)
   )
  )
  (set_local $$34
   (i32.load align=1
    (get_local $$33)
   )
  )
  (set_local $$35
   (call $_init_type_error
    (get_local $$30)
    (get_local $$31)
    (i32.const 5)
    (get_local $$34)
   )
  )
  (set_local $$1
   (get_local $$35)
  )
  ;;@ ./src/core/nmath.c:68:0
  (set_local $$82
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$82)
  )
 )
 (func $_native_max (; 182 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f64)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:79:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:80:0
  (set_local $$5
   (call $_number
    (f64.neg
     (get_global $inf)
    )
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  ;;@ ./src/core/nmath.c:81:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/nmath.c:82:0
    (set_local $$6
     (get_local $$2)
    )
    (set_local $$7
     (i32.ne
      (get_local $$6)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:83:0
    (set_local $$8
     (get_local $$2)
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 2)
     )
    )
    (set_local $$10
     (i32.load align=1
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.eq
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 2)
     )
    )
    (set_local $$14
     (i32.load align=1
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 1)
     )
    )
    (set_local $$16
     (i32.load8_s
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.shr_s
      (i32.shl
       (get_local $$16)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$18
     (i32.ne
      (get_local $$17)
      (i32.const 5)
     )
    )
    (if
     (get_local $$18)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:84:0
    (set_local $$28
     (get_local $$3)
    )
    (set_local $$29
     (get_local $$2)
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 2)
     )
    )
    (set_local $$31
     (i32.load align=1
      (get_local $$30)
     )
    )
    (set_local $$32
     (call $_nmax
      (get_local $$28)
      (get_local $$31)
     )
    )
    (set_local $$3
     (get_local $$32)
    )
    ;;@ ./src/core/nmath.c:85:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$2
     (get_local $$36)
    )
    ;;@ ./src/core/nmath.c:86:0
    (set_local $$37
     (get_local $$4)
    )
    (set_local $$38
     (i32.add
      (get_local $$37)
      (i32.const 1)
     )
    )
    (set_local $$4
     (get_local $$38)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/core/nmath.c:83:0
    (set_local $$19
     (call $_symbol
      (i32.const 7116)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$20
     (get_local $$4)
    )
    (set_local $$21
     (f64.convert_s/i32
      (get_local $$20)
     )
    )
    (set_local $$22
     (call $_number
      (get_local $$21)
     )
    )
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (call $_init_type_error
      (get_local $$19)
      (get_local $$22)
      (i32.const 5)
      (get_local $$25)
     )
    )
    (set_local $$27
     (call $_return_from_stack
      (get_local $$26)
     )
    )
    (set_local $$1
     (get_local $$27)
    )
    ;;@ ./src/core/nmath.c:89:0
    (set_local $$41
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$41)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./src/core/nmath.c:88:0
     (set_local $$39
      (get_local $$3)
     )
     (set_local $$40
      (call $_return_from_stack
       (get_local $$39)
      )
     )
     (set_local $$1
      (get_local $$40)
     )
     ;;@ ./src/core/nmath.c:89:0
     (set_local $$41
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$41)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_native_min (; 183 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 f64)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:100:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:101:0
  (set_local $$5
   (call $_number
    (get_global $inf)
   )
  )
  (set_local $$3
   (get_local $$5)
  )
  ;;@ ./src/core/nmath.c:102:0
  (set_local $$4
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ ./src/core/nmath.c:103:0
    (set_local $$6
     (get_local $$2)
    )
    (set_local $$7
     (i32.ne
      (get_local $$6)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$7)
     )
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:104:0
    (set_local $$8
     (get_local $$2)
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 2)
     )
    )
    (set_local $$10
     (i32.load align=1
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.eq
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    (set_local $$12
     (get_local $$2)
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 2)
     )
    )
    (set_local $$14
     (i32.load align=1
      (get_local $$13)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$14)
      (i32.const 1)
     )
    )
    (set_local $$16
     (i32.load8_s
      (get_local $$15)
     )
    )
    (set_local $$17
     (i32.shr_s
      (i32.shl
       (get_local $$16)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $$18
     (i32.ne
      (get_local $$17)
      (i32.const 5)
     )
    )
    (if
     (get_local $$18)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
    )
    ;;@ ./src/core/nmath.c:105:0
    (set_local $$28
     (get_local $$3)
    )
    (set_local $$29
     (get_local $$2)
    )
    (set_local $$30
     (i32.add
      (get_local $$29)
      (i32.const 2)
     )
    )
    (set_local $$31
     (i32.load align=1
      (get_local $$30)
     )
    )
    (set_local $$32
     (call $_nmin
      (get_local $$28)
      (get_local $$31)
     )
    )
    (set_local $$3
     (get_local $$32)
    )
    ;;@ ./src/core/nmath.c:106:0
    (set_local $$33
     (get_local $$2)
    )
    (set_local $$34
     (i32.add
      (get_local $$33)
      (i32.const 2)
     )
    )
    (set_local $$35
     (i32.add
      (get_local $$34)
      (i32.const 4)
     )
    )
    (set_local $$36
     (i32.load align=1
      (get_local $$35)
     )
    )
    (set_local $$2
     (get_local $$36)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    ;;@ ./src/core/nmath.c:104:0
    (set_local $$19
     (call $_symbol
      (i32.const 7120)
      (i32.const 1)
      (i32.const 1)
     )
    )
    (set_local $$20
     (get_local $$4)
    )
    (set_local $$21
     (f64.convert_s/i32
      (get_local $$20)
     )
    )
    (set_local $$22
     (call $_number
      (get_local $$21)
     )
    )
    (set_local $$23
     (get_local $$2)
    )
    (set_local $$24
     (i32.add
      (get_local $$23)
      (i32.const 2)
     )
    )
    (set_local $$25
     (i32.load align=1
      (get_local $$24)
     )
    )
    (set_local $$26
     (call $_init_type_error
      (get_local $$19)
      (get_local $$22)
      (i32.const 5)
      (get_local $$25)
     )
    )
    (set_local $$27
     (call $_return_from_stack
      (get_local $$26)
     )
    )
    (set_local $$1
     (get_local $$27)
    )
    ;;@ ./src/core/nmath.c:109:0
    (set_local $$39
     (get_local $$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$39)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     ;;@ ./src/core/nmath.c:108:0
     (set_local $$37
      (get_local $$3)
     )
     (set_local $$38
      (call $_return_from_stack
       (get_local $$37)
      )
     )
     (set_local $$1
      (get_local $$38)
     )
     ;;@ ./src/core/nmath.c:109:0
     (set_local $$39
      (get_local $$1)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     (return
      (get_local $$39)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $_native_lt (; 184 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 f64)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:120:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:121:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (call $_FAST_COUNT
    (get_local $$8)
   )
  )
  (set_local $$3
   (get_local $$9)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.lt_s
    (get_local $$10)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (f32.convert_s/i32
      (get_local $$12)
     )
    )
    (set_local $$14
     (f32.gt
      (get_local $$13)
      (f32.demote/f64
       (get_global $inf)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (block
      ;;@ ./src/core/nmath.c:122:0
      (set_local $$23
       (get_local $$2)
      )
      (set_local $$24
       (i32.add
        (get_local $$23)
        (i32.const 2)
       )
      )
      (set_local $$25
       (i32.load align=1
        (get_local $$24)
       )
      )
      (set_local $$26
       (i32.eq
        (get_local $$25)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$26)
       )
       (block
        (set_local $$27
         (get_local $$2)
        )
        (set_local $$28
         (i32.add
          (get_local $$27)
          (i32.const 2)
         )
        )
        (set_local $$29
         (i32.load align=1
          (get_local $$28)
         )
        )
        (set_local $$30
         (i32.add
          (get_local $$29)
          (i32.const 1)
         )
        )
        (set_local $$31
         (i32.load8_s
          (get_local $$30)
         )
        )
        (set_local $$32
         (i32.shr_s
          (i32.shl
           (get_local $$31)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$33
         (i32.ne
          (get_local $$32)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$33)
         )
         (block
          ;;@ ./src/core/nmath.c:123:0
          (set_local $$4
           (i32.const 1)
          )
          ;;@ ./src/core/nmath.c:124:0
          (set_local $$5
           (i32.const 2)
          )
          ;;@ ./src/core/nmath.c:125:0
          (set_local $$41
           (get_local $$2)
          )
          (set_local $$42
           (i32.add
            (get_local $$41)
            (i32.const 2)
           )
          )
          (set_local $$43
           (i32.load align=1
            (get_local $$42)
           )
          )
          (set_local $$6
           (get_local $$43)
          )
          ;;@ ./src/core/nmath.c:126:0
          (set_local $$44
           (get_local $$2)
          )
          (set_local $$45
           (i32.add
            (get_local $$44)
            (i32.const 2)
           )
          )
          (set_local $$46
           (i32.add
            (get_local $$45)
            (i32.const 4)
           )
          )
          (set_local $$47
           (i32.load align=1
            (get_local $$46)
           )
          )
          (set_local $$2
           (get_local $$47)
          )
          (loop $while-in
           (block $while-out
            ;;@ ./src/core/nmath.c:127:0
            (set_local $$48
             (get_local $$4)
            )
            (set_local $$49
             (i32.ne
              (get_local $$48)
              (i32.const 0)
             )
            )
            (set_local $$50
             (get_local $$2)
            )
            (set_local $$51
             (i32.ne
              (get_local $$50)
              (i32.const 0)
             )
            )
            (set_local $$52
             (if (result i32)
              (get_local $$49)
              (get_local $$51)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$52)
             )
             (br $while-out)
            )
            ;;@ ./src/core/nmath.c:128:0
            (set_local $$53
             (get_local $$2)
            )
            (set_local $$54
             (i32.add
              (get_local $$53)
              (i32.const 2)
             )
            )
            (set_local $$55
             (i32.load align=1
              (get_local $$54)
             )
            )
            (set_local $$56
             (i32.eq
              (get_local $$55)
              (i32.const 0)
             )
            )
            (if
             (get_local $$56)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            (set_local $$57
             (get_local $$2)
            )
            (set_local $$58
             (i32.add
              (get_local $$57)
              (i32.const 2)
             )
            )
            (set_local $$59
             (i32.load align=1
              (get_local $$58)
             )
            )
            (set_local $$60
             (i32.add
              (get_local $$59)
              (i32.const 1)
             )
            )
            (set_local $$61
             (i32.load8_s
              (get_local $$60)
             )
            )
            (set_local $$62
             (i32.shr_s
              (i32.shl
               (get_local $$61)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$63
             (i32.ne
              (get_local $$62)
              (i32.const 5)
             )
            )
            (if
             (get_local $$63)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:129:0
            (set_local $$73
             (get_local $$6)
            )
            (set_local $$74
             (get_local $$2)
            )
            (set_local $$75
             (i32.add
              (get_local $$74)
              (i32.const 2)
             )
            )
            (set_local $$76
             (i32.load align=1
              (get_local $$75)
             )
            )
            (set_local $$77
             (call $_lt
              (get_local $$73)
              (get_local $$76)
             )
            )
            (set_local $$7
             (get_local $$77)
            )
            ;;@ ./src/core/nmath.c:130:0
            (set_local $$78
             (get_local $$4)
            )
            (set_local $$79
             (i32.ne
              (get_local $$78)
              (i32.const 0)
             )
            )
            (set_local $$80
             (get_local $$7)
            )
            (set_local $$81
             (i32.ne
              (get_local $$80)
              (i32.const 0)
             )
            )
            (set_local $$82
             (if (result i32)
              (get_local $$79)
              (get_local $$81)
              (i32.const 0)
             )
            )
            (set_local $$83
             (i32.and
              (get_local $$82)
              (i32.const 1)
             )
            )
            (set_local $$4
             (get_local $$83)
            )
            ;;@ ./src/core/nmath.c:131:0
            (set_local $$84
             (get_local $$2)
            )
            (set_local $$85
             (i32.add
              (get_local $$84)
              (i32.const 2)
             )
            )
            (set_local $$86
             (i32.add
              (get_local $$85)
              (i32.const 4)
             )
            )
            (set_local $$87
             (i32.load align=1
              (get_local $$86)
             )
            )
            (set_local $$2
             (get_local $$87)
            )
            ;;@ ./src/core/nmath.c:132:0
            (set_local $$88
             (get_local $$5)
            )
            (set_local $$89
             (i32.add
              (get_local $$88)
              (i32.const 1)
             )
            )
            (set_local $$5
             (get_local $$89)
            )
            (br $while-in)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 11)
           )
           (block
            ;;@ ./src/core/nmath.c:128:0
            (set_local $$64
             (call $_symbol
              (i32.const 7124)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$65
             (get_local $$5)
            )
            (set_local $$66
             (f64.convert_s/i32
              (get_local $$65)
             )
            )
            (set_local $$67
             (call $_number
              (get_local $$66)
             )
            )
            (set_local $$68
             (get_local $$2)
            )
            (set_local $$69
             (i32.add
              (get_local $$68)
              (i32.const 2)
             )
            )
            (set_local $$70
             (i32.load align=1
              (get_local $$69)
             )
            )
            (set_local $$71
             (call $_init_type_error
              (get_local $$64)
              (get_local $$67)
              (i32.const 5)
              (get_local $$70)
             )
            )
            (set_local $$72
             (call $_return_from_stack
              (get_local $$71)
             )
            )
            (set_local $$1
             (get_local $$72)
            )
            ;;@ ./src/core/nmath.c:139:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
          )
          ;;@ ./src/core/nmath.c:134:0
          (set_local $$90
           (get_local $$4)
          )
          (set_local $$91
           (i32.ne
            (get_local $$90)
            (i32.const 0)
           )
          )
          (if
           (get_local $$91)
           (block
            ;;@ ./src/core/nmath.c:135:0
            (set_local $$92
             (call $_keyword
              (i32.const 7094)
              (i32.const 0)
              (i32.const 0)
             )
            )
            (set_local $$93
             (call $_return_from_stack
              (get_local $$92)
             )
            )
            (set_local $$1
             (get_local $$93)
            )
            ;;@ ./src/core/nmath.c:139:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
           (block
            ;;@ ./src/core/nmath.c:137:0
            (set_local $$94
             (call $_return_from_stack
              (i32.const 0)
             )
            )
            (set_local $$1
             (get_local $$94)
            )
            ;;@ ./src/core/nmath.c:139:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/core/nmath.c:122:0
      (set_local $$34
       (call $_symbol
        (i32.const 7124)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$35
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$36
       (get_local $$2)
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 2)
       )
      )
      (set_local $$38
       (i32.load align=1
        (get_local $$37)
       )
      )
      (set_local $$39
       (call $_init_type_error
        (get_local $$34)
        (get_local $$35)
        (i32.const 5)
        (get_local $$38)
       )
      )
      (set_local $$40
       (call $_return_from_stack
        (get_local $$39)
       )
      )
      (set_local $$1
       (get_local $$40)
      )
      ;;@ ./src/core/nmath.c:139:0
      (set_local $$95
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$95)
      )
     )
    )
   )
  )
  ;;@ ./src/core/nmath.c:121:0
  (set_local $$15
   (call $_symbol
    (i32.const 7124)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$16
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$17
   (call $_number
    (get_global $inf)
   )
  )
  (set_local $$18
   (get_local $$3)
  )
  (set_local $$19
   (f64.convert_s/i32
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $_number
    (get_local $$19)
   )
  )
  (set_local $$21
   (call $_init_arity_error
    (get_local $$15)
    (get_local $$16)
    (get_local $$17)
    (get_local $$20)
   )
  )
  (set_local $$22
   (call $_return_from_stack
    (get_local $$21)
   )
  )
  (set_local $$1
   (get_local $$22)
  )
  ;;@ ./src/core/nmath.c:139:0
  (set_local $$95
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$95)
  )
 )
 (func $_native_lte (; 185 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 f64)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:150:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:151:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (call $_FAST_COUNT
    (get_local $$8)
   )
  )
  (set_local $$3
   (get_local $$9)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.lt_s
    (get_local $$10)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (f32.convert_s/i32
      (get_local $$12)
     )
    )
    (set_local $$14
     (f32.gt
      (get_local $$13)
      (f32.demote/f64
       (get_global $inf)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (block
      ;;@ ./src/core/nmath.c:152:0
      (set_local $$23
       (get_local $$2)
      )
      (set_local $$24
       (i32.add
        (get_local $$23)
        (i32.const 2)
       )
      )
      (set_local $$25
       (i32.load align=1
        (get_local $$24)
       )
      )
      (set_local $$26
       (i32.eq
        (get_local $$25)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$26)
       )
       (block
        (set_local $$27
         (get_local $$2)
        )
        (set_local $$28
         (i32.add
          (get_local $$27)
          (i32.const 2)
         )
        )
        (set_local $$29
         (i32.load align=1
          (get_local $$28)
         )
        )
        (set_local $$30
         (i32.add
          (get_local $$29)
          (i32.const 1)
         )
        )
        (set_local $$31
         (i32.load8_s
          (get_local $$30)
         )
        )
        (set_local $$32
         (i32.shr_s
          (i32.shl
           (get_local $$31)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (set_local $$33
         (i32.ne
          (get_local $$32)
          (i32.const 5)
         )
        )
        (if
         (i32.eqz
          (get_local $$33)
         )
         (block
          ;;@ ./src/core/nmath.c:153:0
          (set_local $$4
           (i32.const 1)
          )
          ;;@ ./src/core/nmath.c:154:0
          (set_local $$5
           (i32.const 2)
          )
          ;;@ ./src/core/nmath.c:155:0
          (set_local $$41
           (get_local $$2)
          )
          (set_local $$42
           (i32.add
            (get_local $$41)
            (i32.const 2)
           )
          )
          (set_local $$43
           (i32.load align=1
            (get_local $$42)
           )
          )
          (set_local $$6
           (get_local $$43)
          )
          ;;@ ./src/core/nmath.c:156:0
          (set_local $$44
           (get_local $$2)
          )
          (set_local $$45
           (i32.add
            (get_local $$44)
            (i32.const 2)
           )
          )
          (set_local $$46
           (i32.add
            (get_local $$45)
            (i32.const 4)
           )
          )
          (set_local $$47
           (i32.load align=1
            (get_local $$46)
           )
          )
          (set_local $$2
           (get_local $$47)
          )
          (loop $while-in
           (block $while-out
            ;;@ ./src/core/nmath.c:157:0
            (set_local $$48
             (get_local $$4)
            )
            (set_local $$49
             (i32.ne
              (get_local $$48)
              (i32.const 0)
             )
            )
            (set_local $$50
             (get_local $$2)
            )
            (set_local $$51
             (i32.ne
              (get_local $$50)
              (i32.const 0)
             )
            )
            (set_local $$52
             (if (result i32)
              (get_local $$49)
              (get_local $$51)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$52)
             )
             (br $while-out)
            )
            ;;@ ./src/core/nmath.c:158:0
            (set_local $$53
             (get_local $$2)
            )
            (set_local $$54
             (i32.add
              (get_local $$53)
              (i32.const 2)
             )
            )
            (set_local $$55
             (i32.load align=1
              (get_local $$54)
             )
            )
            (set_local $$56
             (i32.eq
              (get_local $$55)
              (i32.const 0)
             )
            )
            (if
             (get_local $$56)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            (set_local $$57
             (get_local $$2)
            )
            (set_local $$58
             (i32.add
              (get_local $$57)
              (i32.const 2)
             )
            )
            (set_local $$59
             (i32.load align=1
              (get_local $$58)
             )
            )
            (set_local $$60
             (i32.add
              (get_local $$59)
              (i32.const 1)
             )
            )
            (set_local $$61
             (i32.load8_s
              (get_local $$60)
             )
            )
            (set_local $$62
             (i32.shr_s
              (i32.shl
               (get_local $$61)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
            (set_local $$63
             (i32.ne
              (get_local $$62)
              (i32.const 5)
             )
            )
            (if
             (get_local $$63)
             (block
              (set_local $label
               (i32.const 11)
              )
              (br $while-out)
             )
            )
            ;;@ ./src/core/nmath.c:159:0
            (set_local $$73
             (get_local $$6)
            )
            (set_local $$74
             (get_local $$2)
            )
            (set_local $$75
             (i32.add
              (get_local $$74)
              (i32.const 2)
             )
            )
            (set_local $$76
             (i32.load align=1
              (get_local $$75)
             )
            )
            (set_local $$77
             (call $_lte
              (get_local $$73)
              (get_local $$76)
             )
            )
            (set_local $$7
             (get_local $$77)
            )
            ;;@ ./src/core/nmath.c:160:0
            (set_local $$78
             (get_local $$4)
            )
            (set_local $$79
             (i32.ne
              (get_local $$78)
              (i32.const 0)
             )
            )
            (set_local $$80
             (get_local $$7)
            )
            (set_local $$81
             (i32.ne
              (get_local $$80)
              (i32.const 0)
             )
            )
            (set_local $$82
             (if (result i32)
              (get_local $$79)
              (get_local $$81)
              (i32.const 0)
             )
            )
            (set_local $$83
             (i32.and
              (get_local $$82)
              (i32.const 1)
             )
            )
            (set_local $$4
             (get_local $$83)
            )
            ;;@ ./src/core/nmath.c:161:0
            (set_local $$84
             (get_local $$2)
            )
            (set_local $$85
             (i32.add
              (get_local $$84)
              (i32.const 2)
             )
            )
            (set_local $$86
             (i32.add
              (get_local $$85)
              (i32.const 4)
             )
            )
            (set_local $$87
             (i32.load align=1
              (get_local $$86)
             )
            )
            (set_local $$2
             (get_local $$87)
            )
            ;;@ ./src/core/nmath.c:162:0
            (set_local $$88
             (get_local $$5)
            )
            (set_local $$89
             (i32.add
              (get_local $$88)
              (i32.const 1)
             )
            )
            (set_local $$5
             (get_local $$89)
            )
            (br $while-in)
           )
          )
          (if
           (i32.eq
            (get_local $label)
            (i32.const 11)
           )
           (block
            ;;@ ./src/core/nmath.c:158:0
            (set_local $$64
             (call $_symbol
              (i32.const 7126)
              (i32.const 1)
              (i32.const 1)
             )
            )
            (set_local $$65
             (get_local $$5)
            )
            (set_local $$66
             (f64.convert_s/i32
              (get_local $$65)
             )
            )
            (set_local $$67
             (call $_number
              (get_local $$66)
             )
            )
            (set_local $$68
             (get_local $$2)
            )
            (set_local $$69
             (i32.add
              (get_local $$68)
              (i32.const 2)
             )
            )
            (set_local $$70
             (i32.load align=1
              (get_local $$69)
             )
            )
            (set_local $$71
             (call $_init_type_error
              (get_local $$64)
              (get_local $$67)
              (i32.const 5)
              (get_local $$70)
             )
            )
            (set_local $$72
             (call $_return_from_stack
              (get_local $$71)
             )
            )
            (set_local $$1
             (get_local $$72)
            )
            ;;@ ./src/core/nmath.c:169:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
          )
          ;;@ ./src/core/nmath.c:164:0
          (set_local $$90
           (get_local $$4)
          )
          (set_local $$91
           (i32.ne
            (get_local $$90)
            (i32.const 0)
           )
          )
          (if
           (get_local $$91)
           (block
            ;;@ ./src/core/nmath.c:165:0
            (set_local $$92
             (call $_keyword
              (i32.const 7094)
              (i32.const 0)
              (i32.const 0)
             )
            )
            (set_local $$93
             (call $_return_from_stack
              (get_local $$92)
             )
            )
            (set_local $$1
             (get_local $$93)
            )
            ;;@ ./src/core/nmath.c:169:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
           (block
            ;;@ ./src/core/nmath.c:167:0
            (set_local $$94
             (call $_return_from_stack
              (i32.const 0)
             )
            )
            (set_local $$1
             (get_local $$94)
            )
            ;;@ ./src/core/nmath.c:169:0
            (set_local $$95
             (get_local $$1)
            )
            (set_global $STACKTOP
             (get_local $sp)
            )
            (return
             (get_local $$95)
            )
           )
          )
         )
        )
       )
      )
      ;;@ ./src/core/nmath.c:152:0
      (set_local $$34
       (call $_symbol
        (i32.const 7126)
        (i32.const 1)
        (i32.const 1)
       )
      )
      (set_local $$35
       (call $_number
        (f64.const 1)
       )
      )
      (set_local $$36
       (get_local $$2)
      )
      (set_local $$37
       (i32.add
        (get_local $$36)
        (i32.const 2)
       )
      )
      (set_local $$38
       (i32.load align=1
        (get_local $$37)
       )
      )
      (set_local $$39
       (call $_init_type_error
        (get_local $$34)
        (get_local $$35)
        (i32.const 5)
        (get_local $$38)
       )
      )
      (set_local $$40
       (call $_return_from_stack
        (get_local $$39)
       )
      )
      (set_local $$1
       (get_local $$40)
      )
      ;;@ ./src/core/nmath.c:169:0
      (set_local $$95
       (get_local $$1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return
       (get_local $$95)
      )
     )
    )
   )
  )
  ;;@ ./src/core/nmath.c:151:0
  (set_local $$15
   (call $_symbol
    (i32.const 7126)
    (i32.const 1)
    (i32.const 1)
   )
  )
  (set_local $$16
   (call $_number
    (f64.const 1)
   )
  )
  (set_local $$17
   (call $_number
    (get_global $inf)
   )
  )
  (set_local $$18
   (get_local $$3)
  )
  (set_local $$19
   (f64.convert_s/i32
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $_number
    (get_local $$19)
   )
  )
  (set_local $$21
   (call $_init_arity_error
    (get_local $$15)
    (get_local $$16)
    (get_local $$17)
    (get_local $$20)
   )
  )
  (set_local $$22
   (call $_return_from_stack
    (get_local $$21)
   )
  )
  (set_local $$1
   (get_local $$22)
  )
  ;;@ ./src/core/nmath.c:169:0
  (set_local $$95
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$95)
  )
 )
 (func $_native_gt (; 186 ;) (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 f32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 f64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 f64)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $$0)
  )
  ;;@ ./src/core/nmath.c:180:0
  (call $_prepare_stack)
  ;;@ ./src/core/nmath.c:181:0
  (set_local $$8
   (get_local $$2)
  )
  (set_local $$9
   (call $_FAST_COUNT
    (get_local $$8)
   )
  )
  (set_local $$3
   (get_local $$9)
  )
  (set_local $$10
   (get_local $$3)
  )
  (set_local $$11
   (i32.lt_s
    (get_local $$10)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    (set_local $$12
     (get_local $$3)
    )
    (set_local $$13
     (f32.convert_s/i32
      (get_local $$12)
     )
    )
    (set_local $$14
     (f32.gt
      (get_local $$13)
      (f32.demote/f64
       (get_global $inf)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (block
      ;;@ ./src/core/nmath.c:182:0
      (set_local $$23
       (get_local $$2)
      )
      (set_local $$24
       (i32.add
        (get_local $$23)
        (i32.const 2)
       )
      )
      (set_local $$25
       (i32.load align=1
        (get_local $$24)
       )
      )
      (set_local $$26
       (i32.eq
        (get_local $$25)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$26)
       )
       (block
        (set_local $$27
         (get_local $$2)
        )
        (set_local $$28
         (i32.add
         )
    )