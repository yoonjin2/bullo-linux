savedcmd_lib/bitfield_kunit.mod := printf '%s\n'   bitfield_kunit.o | awk '!x[$$0]++ { print("lib/"$$0) }' > lib/bitfield_kunit.mod
