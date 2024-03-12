savedcmd_lib/stackinit_kunit.mod := printf '%s\n'   stackinit_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/stackinit_kunit.mod
