savedcmd_kernel/trace/ring_buffer_benchmark.mod := printf '%s\n'   ring_buffer_benchmark.o | awk '!x[$$0]++ { print("kernel/trace/"$$0) }' > kernel/trace/ring_buffer_benchmark.mod
