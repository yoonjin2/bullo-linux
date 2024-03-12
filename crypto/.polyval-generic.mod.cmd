savedcmd_crypto/polyval-generic.mod := printf '%s\n'   polyval-generic.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/polyval-generic.mod
