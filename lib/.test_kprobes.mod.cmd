savedcmd_lib/test_kprobes.mod := printf '%s\n'   test_kprobes.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_kprobes.mod
