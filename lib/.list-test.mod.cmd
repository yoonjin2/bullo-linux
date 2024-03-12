savedcmd_lib/list-test.mod := printf '%s\n'   list-test.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/list-test.mod
