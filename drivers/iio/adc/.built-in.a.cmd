savedcmd_drivers/iio/adc/built-in.a := rm -f drivers/iio/adc/built-in.a;  printf "drivers/iio/adc/%s " exynos_adc.o meson_saradc.o | xargs ar cDPrST drivers/iio/adc/built-in.a
