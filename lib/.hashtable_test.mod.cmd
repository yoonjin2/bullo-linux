savedcmd_lib/hashtable_test.mod := printf '%s\n'   hashtable_test.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/hashtable_test.mod
