savedcmd_lib/test_linear_ranges.mod := printf '%s\n'   test_linear_ranges.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_linear_ranges.mod
