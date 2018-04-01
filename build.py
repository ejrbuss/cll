# Configuration
# -------------

cfiles = [
    "./test/test_read.c",
    #'src/repl.c',
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
    "./test",
]

flags = [
    "-Wall",
    "-Werror",
    "-g"
]

cc = 'gcc'
target = './target'

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
build    = f'{cc} {cfiles} {includes} {flags} -o {target}/out.exe'

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
            build = f'{cc} {test} {includes} {flags} -o {target}/{os.path.basename(test)}.exe'
            if run(build):
                run(f'{target}/{os.path.basename(test)}.exe')
            else:
                panic('test failed to build.')





