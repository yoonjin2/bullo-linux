savedcmd_lib/kunit/kunit-example-test.mod := printf '%s\n'   kunit-example-test.o | awk '!x[$$0]++ { print("lib/kunit/"$$0) }' > lib/kunit/kunit-example-test.mod
