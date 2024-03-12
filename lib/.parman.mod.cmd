savedcmd_lib/parman.mod := printf '%s\n'   parman.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/parman.mod
