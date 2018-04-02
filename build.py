# Configuration
# -------------

main = './src/repl.c'

cfiles = [
    './src/core/core.c',
    './src/core/function.c',
    './src/core/list.c',
    './src/core/logic.c',
    './src/core/map.c',
    './src/core/math.c',
    './src/core/str.c',
    './src/core/types.c',
    './src/eval.c',
    './src/ll.c',
    './src/obj.c',
    './src/print.c',
    './src/read.c',
]

tests = [
    "./test/test_obj.c",
    "./test/test_core.c",
    "./test/test_print.c",
    "./test/test_read.c",
]

includes = [
    "./src",
    "./include",
    "./include/core",
    "./test",
]

flags = [
    "-Wall",
    "-Werror",
    "-g"
]

cc = 'gcc'
target = './bin'

# Build
# -----

import subprocess
import sys
import os

def run(cmd):
    print(cmd)
    return subprocess.run(cmd.split()).returncode == 0

def panic(message):
    sys.stderr.write(f'panic! {message}\n')
    exit()

cfiles   = ' '.join(cfiles)
includes = ' '.join(['-I ' + file for file in includes])
flags    = ' '.join(flags)
build    = f'{cc} {cfiles} {main} {includes} {flags} -o {target}/out.exe'

try:
    if run(build):
        print('build passed.')
    else:
        panic('build failed.')

    # Action
    # ------

    if len(sys.argv) > 0:
        option = sys.argv[1]
        if option == 'run':
            run(f'{target}/out.exe')
        if option == 'debug':
            run(f'gdb {target}/out.exe')
        if option == 'test':
            for test in tests:
                build = f'{cc} {cfiles} {test} {includes} {flags} -o {target}/{os.path.basename(test)}.exe'
                if run(build):
                    run(f'{target}/{os.path.basename(test)}.exe')
                else:
                    panic('test failed to build.')

except KeyboardInterrupt:
    pass