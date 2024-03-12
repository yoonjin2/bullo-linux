savedcmd_mm/damon/built-in.a := rm -f mm/damon/built-in.a;  printf "mm/damon/%s " core.o ops-common.o vaddr.o | xargs ar cDPrST mm/damon/built-in.a
