savedcmd_crypto/hctr2.mod := printf '%s\n'   hctr2.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/hctr2.mod
