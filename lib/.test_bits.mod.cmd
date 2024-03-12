savedcmd_lib/test_bits.mod := printf '%s\n'   test_bits.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_bits.mod
