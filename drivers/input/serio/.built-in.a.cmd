savedcmd_drivers/input/serio/built-in.a := rm -f drivers/input/serio/built-in.a;  printf "drivers/input/serio/%s " serio.o ambakmi.o libps2.o | xargs ar cDPrST drivers/input/serio/built-in.a
