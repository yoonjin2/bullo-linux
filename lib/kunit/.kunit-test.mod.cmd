savedcmd_lib/kunit/kunit-test.mod := printf '%s\n'   kunit-test.o | awk '!x[$$0]++ { print("lib/kunit/"$$0) }' > lib/kunit/kunit-test.mod
