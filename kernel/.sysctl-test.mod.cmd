savedcmd_kernel/sysctl-test.mod := printf '%s\n'   sysctl-test.o | awk '!x[$$0]++ { print("kernel/"$$0) }' > kernel/sysctl-test.mod
