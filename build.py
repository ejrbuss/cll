# Configuration
# -------------

cfiles = [
    "./src/repl.c",
]

includes = [
    "./src",
    "./include",
    "./test",
]

flags = [
    "-Wall",
    "-g",
]

cc  = 'gcc'
out = 'out.exe'

# Build
# -----

import subprocess
import sys

def run(cmd):
    print(cmd)
    return subprocess.run(cmd.split()).returncode == 0

def panic(message):
    sys.stderr.write(f'panic! {message}\n')
    exit()

cfiles   = ' '.join(cfiles)
includes = ' '.join(['-I ' + file for file in includes])
flags    = ' '.join(flags)
build    = f'{cc} {cfiles} {includes} {flags} -o {out}'

if run(build):
    print('build passed.')
else:
    panic('build failed.')

# Action
# ------

if len(sys.argv) > 0:
    option = sys.argv[1]
    if option == 'run':
        run(f'./{out}')
    if option == 'debug':
        run(f'gdb ./{out}')





