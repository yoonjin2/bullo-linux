savedcmd_kernel/trace/built-in.a := rm -f kernel/trace/built-in.a;  printf "kernel/trace/%s " trace_clock.o | xargs ar cDPrST kernel/trace/built-in.a
