savedcmd_drivers/pwm/built-in.a := rm -f drivers/pwm/built-in.a;  printf "drivers/pwm/%s " core.o sysfs.o pwm-bcm-iproc.o pwm-rockchip.o pwm-samsung.o | xargs ar cDPrST drivers/pwm/built-in.a
