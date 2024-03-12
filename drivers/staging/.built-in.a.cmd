savedcmd_drivers/staging/built-in.a := rm -f drivers/staging/built-in.a;  printf "drivers/staging/%s " media/built-in.a iio/built-in.a | xargs ar cDPrST drivers/staging/built-in.a
