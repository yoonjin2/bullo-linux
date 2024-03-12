savedcmd_lib/objagg.mod := printf '%s\n'   objagg.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/objagg.mod
