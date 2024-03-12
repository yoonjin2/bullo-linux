savedcmd_kernel/locking/locktorture.mod := printf '%s\n'   locktorture.o | awk '!x[$$0]++ { print("kernel/locking/"$$0) }' > kernel/locking/locktorture.mod
