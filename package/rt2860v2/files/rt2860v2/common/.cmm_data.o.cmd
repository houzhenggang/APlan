cmd_drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o := mipsel-openwrt-linux-uclibc-gcc -Wp,-MD,drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/.cmm_data.o.d  -nostdinc -isystem /home/user/work/openwrt/openwrt-mt7620/staging_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.6.3/include -I/home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/include/linux/kconfig.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80000000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-caller-saves -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-ralink -I/home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/net/wireless/rt2860v2/include -Idrivers/net/wireless/rt2860v2/ate/include -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DCONFIG_AP_SUPPORT -DAP_SCAN_SUPPORT -DUAPSD_AP_SUPPORT -DUAPSD_SUPPORT -DRTMP_RBUS_SUPPORT -DRTMP_MAC_PCI -DDOT11_N_SUPPORT -DSTATS_COUNT_SUPPORT -DIAPP_SUPPORT -DDOT1X_SUPPORT -DRALINK_ATE -DRALINK_QA -DCONFIG_RT2880_ATE_CMD_NEW -DCONFIG_RA_NAT_NONE -DRT6352 -DRTMP_RF_RW_SUPPORT -DRF_BANK -DRTMP_FLASH_SUPPORT -DCONFIG_SWMCU_SUPPORT -DSPECIFIC_BCN_BUF_SUPPORT -DVCORECAL_SUPPORT -DRESOURCE_PRE_ALLOC -DENHANCED_STAT_DISPLAY -DLOFT_IQ_CAL_SUPPORT -DRTMP_TEMPERATURE_CALIBRATION -DDYNAMIC_VGA_SUPPORT -DMCS_LUT_SUPPORT -DPEER_DELBA_TX_ADAPT -DDBG    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(cmm_data)"  -D"KBUILD_MODNAME=KBUILD_STR(rt2860v2_ap)" -c -o drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.c

source_drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o := drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.c

deps_drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o := \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/ap/support.h) \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/ra/classifier.h) \
  drivers/net/wireless/rt2860v2/include/rt_config.h \
    $(wildcard include/config/h//.h) \
  drivers/net/wireless/rt2860v2/include/rtmp_comm.h \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  drivers/net/wireless/rt2860v2/include/rtmp_type.h \
  drivers/net/wireless/rt2860v2/include/rtmp_os.h \
  drivers/net/wireless/rt2860v2/include/os/rt_linux.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/5vt/enhance.h) \
    $(wildcard include/config/ralink/flash/api.h) \
    $(wildcard include/config/ra/nat/none.h) \
  include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/posix_types.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/sgidefs.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/stat.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
  /home/user/work/openwrt/openwrt-mt7620/staging_dir/toolchain-mipsel_r2_gcc-4.6-linaro_uClibc-0.9.33.2/lib/gcc/mipsel-openwrt-linux-uclibc/4.6.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cpu.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/cpu-feature-overrides.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-ralink/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cachectl.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/prefetch.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/system.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/dsp.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutiny.h \
    $(wildcard include/config/rcu/boost.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/topology.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/timex.h \
  include/linux/sysctl.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/bug.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/xlp.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/uaccess.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/version.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq_cpustat.h \
  include/linux/irq.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mipsmtregs.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/isadep.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/hw_irq.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/timerqueue.h \
  include/trace/events/irq.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/ioport.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/pci.h \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/prio_tree.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/auxvec.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mmu.h \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/pgtable-32.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/fixmap.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/err.h \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/dma-mapping.h \
    $(wildcard include/config/sgi/ip27.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/mach-generic/dma-coherence.h \
  include/asm-generic/dma-mapping-common.h \
  include/linux/kmemcheck.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/ethernet/packet/mangle.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/socket.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/socket.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/sockios.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/raeth/skb/recycle/2k.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/net.h \
  include/linux/random.h \
    $(wildcard include/config/fips/rng.h) \
    $(wildcard include/config/arch/random.h) \
  include/linux/ioctl.h \
  include/linux/fcntl.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/netdev_features.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/delay.h \
  include/linux/rculist.h \
  include/linux/dynamic_queue_limits.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/linux/percpu_counter.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/net/netprio_cgroup.h \
    $(wildcard include/config/cgroups.h) \
  include/linux/cgroup.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/cgroup/sched.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/sembuf.h \
  include/linux/signal.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  include/asm-generic/signal-defs.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/sigcontext.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/proportions.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/unaligned.h \
  include/linux/unaligned/le_struct.h \
  include/linux/unaligned/packed_struct.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/linux/wireless.h \
  include/linux/if_arp.h \
  include/linux/ctype.h \
  include/linux/vmalloc.h \
  include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  include/linux/unistd.h \
  /home/user/work/openwrt/openwrt-mt7620/build_dir/linux-ralink_mt7620/linux-3.3.8/arch/mips/include/asm/unistd.h \
  include/linux/kthread.h \
  drivers/net/wireless/rt2860v2/include/os/rt_linux_cmm.h \
  drivers/net/wireless/rt2860v2/include/os/rt_os.h \
  drivers/net/wireless/rt2860v2/include/link_list.h \
  drivers/net/wireless/rt2860v2/include/rtmp_cmd.h \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
  drivers/net/wireless/rt2860v2/include/iface/iface_util.h \
  drivers/net/wireless/rt2860v2/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
  drivers/net/wireless/rt2860v2/include/oid.h \
    $(wildcard include/config/status.h) \
  drivers/net/wireless/rt2860v2/include/rtmp_chip.h \
  drivers/net/wireless/rt2860v2/include/chip/mac_pci.h \
  drivers/net/wireless/rt2860v2/include/rtmp_type.h \
  drivers/net/wireless/rt2860v2/include/chip/rtmp_mac.h \
  drivers/net/wireless/rt2860v2/include/chip/rtmp_phy.h \
  drivers/net/wireless/rt2860v2/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  drivers/net/wireless/rt2860v2/include/iface/rtmp_rbs.h \
    $(wildcard include/config/ralink/rt3050/1t1r.h) \
    $(wildcard include/config/ralink/rt3350.h) \
    $(wildcard include/config/ralink/rt3051/1t2r.h) \
    $(wildcard include/config/ralink/rt3052/2t2r.h) \
    $(wildcard include/config/ralink/rt3883/3t3r.h) \
    $(wildcard include/config/ralink/rt3662/2t2r.h) \
    $(wildcard include/config/ralink/rt3352/2t2r.h) \
    $(wildcard include/config/ralink/rt5350/1t1r.h) \
    $(wildcard include/config/rt2860v2/2850.h) \
    $(wildcard include/config/ralink/rt6352.h) \
    $(wildcard include/config/ralink/mt7620.h) \
    $(wildcard include/config/rt2880/flash/32m.h) \
  drivers/net/wireless/rt2860v2/include/rtmp_dot11.h \
  drivers/net/wireless/rt2860v2/include/chip/rt6352.h \
  drivers/net/wireless/rt2860v2/include/rtmp_timer.h \
  drivers/net/wireless/rt2860v2/include/mlme.h \
  drivers/net/wireless/rt2860v2/include/rtmp_dot11.h \
  drivers/net/wireless/rt2860v2/include/crypt_md5.h \
  drivers/net/wireless/rt2860v2/include/crypt_sha2.h \
  drivers/net/wireless/rt2860v2/include/crypt_hmac.h \
  drivers/net/wireless/rt2860v2/include/rt_config.h \
  drivers/net/wireless/rt2860v2/include/crypt_aes.h \
  drivers/net/wireless/rt2860v2/include/crypt_arc4.h \
  drivers/net/wireless/rt2860v2/include/rtmp.h \
  drivers/net/wireless/rt2860v2/include/spectrum_def.h \
  drivers/net/wireless/rt2860v2/include/wpa_cmm.h \
  drivers/net/wireless/rt2860v2/include/dot11i_wpa.h \
  drivers/net/wireless/rt2860v2/include/ap_autoChSel_cmm.h \
  drivers/net/wireless/rt2860v2/include/wsc.h \
    $(wildcard include/config/req.h) \
    $(wildcard include/config/methods.h) \
    $(wildcard include/config/wifi/led/share.h) \
    $(wildcard include/config/methods/usba.h) \
    $(wildcard include/config/methods/ethernet.h) \
    $(wildcard include/config/methods/label.h) \
    $(wildcard include/config/methods/display.h) \
    $(wildcard include/config/methods/ent.h) \
    $(wildcard include/config/methods/int.h) \
    $(wildcard include/config/methods/nfci.h) \
    $(wildcard include/config/methods/pbc.h) \
    $(wildcard include/config/methods/keypad.h) \
  drivers/net/wireless/rt2860v2/include/drs_extr.h \
  drivers/net/wireless/rt2860v2/include/radar.h \
  drivers/net/wireless/rt2860v2/ate/include/rt_ate.h \
  drivers/net/wireless/rt2860v2/include/ap.h \
  drivers/net/wireless/rt2860v2/include/wpa.h \
  drivers/net/wireless/rt2860v2/include/chlist.h \
  drivers/net/wireless/rt2860v2/include/spectrum.h \
  drivers/net/wireless/rt2860v2/include/ap_autoChSel.h \
  drivers/net/wireless/rt2860v2/include/rt_os_util.h \
  drivers/net/wireless/rt2860v2/include/eeprom.h \
  drivers/net/wireless/rt2860v2/include/rt_os_net.h \
  drivers/net/wireless/rt2860v2/include/chip/chip_id.h \
  drivers/net/wireless/rt2860v2/include/rt_cal.h \
  drivers/net/wireless/rt2860v2/include/uapsd.h \
  drivers/net/wireless/rt2860v2/include/ap_ids.h \
  drivers/net/wireless/rt2860v2/include/ap_cfg.h \
  drivers/net/wireless/rt2860v2/ate/include/rt_qa.h \
  drivers/net/wireless/rt2860v2/ate/include/rt_ate.h \

drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o: $(deps_drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o)

$(deps_drivers/net/wireless/rt2860v2_ap/../rt2860v2/common/cmm_data.o):
