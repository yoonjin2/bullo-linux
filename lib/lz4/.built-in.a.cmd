savedcmd_lib/lz4/built-in.a := rm -f lib/lz4/built-in.a;  printf "lib/lz4/%s " lz4_decompress.o | xargs ar cDPrST lib/lz4/built-in.a
