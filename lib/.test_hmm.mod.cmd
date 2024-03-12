savedcmd_lib/test_hmm.mod := printf '%s\n'   test_hmm.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/test_hmm.mod
