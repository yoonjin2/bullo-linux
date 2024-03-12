savedcmd_lib/test_sort.mod := printf '%s\n'   test_sort.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_sort.mod
