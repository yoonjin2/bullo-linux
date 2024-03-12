savedcmd_lib/siphash_kunit.mod := printf '%s\n'   siphash_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/siphash_kunit.mod
