savedcmd_crypto/xctr.mod := printf '%s\n'   xctr.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/xctr.mod
