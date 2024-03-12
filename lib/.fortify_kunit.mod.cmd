savedcmd_lib/fortify_kunit.mod := printf '%s\n'   fortify_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/fortify_kunit.mod
