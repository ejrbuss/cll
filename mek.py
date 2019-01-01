
# This is a standard configuration file for mekpie

# the name of your project
name = 'cll' 
# the .c file containing `main`
main = 'repl.c'
# any libraries to load
libs = ['m', 'readline']
# the c compiler configuration to use (gcc/clang)
cc = 'gcc/clang'
# the c compiler command to use on the command line
cmd = 'clang'
# the debugger to use
dbg = 'lldb'
# additional compiler flags
flags = ['-Wall']
# Provide a list to override the c compiler configuration default

if options.release:
    flags = flags + ['-O3', '-D RELEASE_BUILD']
else:
    flags = flags + ['-g', '-D DEBUG_BUILD']
