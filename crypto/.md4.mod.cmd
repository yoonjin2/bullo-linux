savedcmd_crypto/md4.mod := printf '%s\n'   md4.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/md4.mod
