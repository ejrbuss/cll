
# This is a standard configuration file for mekpie

# the name of your project
name = 'cll' 
# the .c file containing `main`
main = 'repl.c'
# any libraries to load
libs = ['readline']
# the c compiler configuration to use (gcc/clang)
cc = 'gcc/clang'
# the c compiler command to use on the command line
cmd = 'clang'
# the debugger to use
dbg = 'lldb'
# additional compiler flags
flags = ['-Wall', '-I./includes/core']
# Provide a list to override the c compiler configuration default
override_debug_flags = None
# Provide a list to override the c compiler configuration default
override_release_flags = None

if options.release:
    pass # this code will only run for release builds
else:
    pass # this code will only run for debug builds
