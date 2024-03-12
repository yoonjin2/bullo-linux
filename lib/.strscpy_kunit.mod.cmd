savedcmd_lib/strscpy_kunit.mod := printf '%s\n'   strscpy_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/strscpy_kunit.mod
