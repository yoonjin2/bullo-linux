savedcmd_fs/proc/built-in.a := rm -f fs/proc/built-in.a;  printf "fs/proc/%s " task_mmu.o inode.o root.o base.o generic.o array.o fd.o proc_tty.o cmdline.o consoles.o cpuinfo.o devices.o interrupts.o loadavg.o meminfo.o stat.o uptime.o util.o version.o softirqs.o namespaces.o self.o thread_self.o proc_sysctl.o proc_net.o vmcore.o kmsg.o page.o | xargs ar cDPrST fs/proc/built-in.a