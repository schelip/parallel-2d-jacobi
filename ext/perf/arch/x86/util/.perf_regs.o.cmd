cmd_arch/x86/util/perf_regs.o := gcc -Wp,-MD,arch/x86/util/.perf_regs.o.d -Wp,-MT,arch/x86/util/perf_regs.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wno-type-limits -Wstrict-aliasing=3 -Wshadow -DHAVE_SYSCALL_TABLE_SUPPORT -DHAVE_ARCH_X86_64_SUPPORT -Iarch/x86/include/generated -DHAVE_PERF_REGS_SUPPORT -DHAVE_ARCH_REGS_QUERY_REGISTER_OFFSET -Werror -O6 -fno-omit-frame-pointer -ggdb3 -funwind-tables -Wall -Wextra -std=gnu99 -fstack-protector-all -D_FORTIFY_SOURCE=2 -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/home/exati/linux-hwe-5.15/tools/lib/perf/include -I/home/exati/linux-hwe-5.15/tools/perf/util/include -I/home/exati/linux-hwe-5.15/tools/perf/arch/x86/include -I/home/exati/linux-hwe-5.15/tools/include/ -I/home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi -I/home/exati/linux-hwe-5.15/tools/include/uapi -I/home/exati/linux-hwe-5.15/tools/arch/x86/include/ -I/home/exati/linux-hwe-5.15/tools/arch/x86/ -I/home/exati/linux-hwe-5.15/tools/perf/util -I/home/exati/linux-hwe-5.15/tools/perf -I/home/exati/linux-hwe-5.15/tools/lib/ -DHAVE_PTHREAD_ATTR_SETAFFINITY_NP -DHAVE_PTHREAD_BARRIER -DHAVE_EVENTFD_SUPPORT -DHAVE_GET_CURRENT_DIR_NAME -DHAVE_GETTID -DHAVE_FILE_HANDLE -DHAVE_GLIBC_SUPPORT -DHAVE_AIO_SUPPORT -DHAVE_SCHED_GETCPU_SUPPORT -DHAVE_SETNS_SUPPORT -DNO_LIBPERL -DHAVE_TIMERFD_SUPPORT -DNO_LIBPYTHON -DNO_DEMANGLE -DHAVE_ZLIB_SUPPORT -DHAVE_BACKTRACE_SUPPORT -DHAVE_LIBNUMA_SUPPORT -DHAVE_KVM_STAT_SUPPORT -DHAVE_AUXTRACE_SUPPORT -D"BUILD_STR(s)=$(pound)s" -c -o arch/x86/util/perf_regs.o arch/x86/util/perf_regs.c

source_arch/x86/util/perf_regs.o := arch/x86/util/perf_regs.c

deps_arch/x86/util/perf_regs.o := \
  /usr/include/stdc-predef.h \
  /usr/include/errno.h \
  /usr/include/features.h \
  /usr/include/features-time64.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi/asm/errno.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/asm-generic/errno.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/asm-generic/errno-base.h \
  /usr/include/x86_64-linux-gnu/bits/types/error_t.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/strings_fortified.h \
  /usr/include/x86_64-linux-gnu/bits/string_fortified.h \
  /usr/include/regex.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/types/clock_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/clockid_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/time_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/timer_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endianness.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/uintn-identity.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/types/sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h \
  /usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h \
  /usr/include/x86_64-linux-gnu/bits/struct_mutex.h \
  /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h \
  /usr/include/assert.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/build_bug.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/compiler.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/compiler_types.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/compiler-gcc.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitsperlong.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/byteswap.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/zalloc.h \
  arch/x86/util/../../../perf-sys.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_posix.h \
  /usr/include/x86_64-linux-gnu/bits/getopt_core.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/unistd_ext.h \
  /usr/include/linux/close_range.h \
  /usr/include/x86_64-linux-gnu/sys/syscall.h \
  /home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi/asm/unistd.h \
  /home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi/asm/unistd_64.h \
  /usr/include/x86_64-linux-gnu/bits/syscall.h \
  arch/x86/util/../../../util/perf_regs.h \
  /home/exati/linux-hwe-5.15/tools/perf/arch/x86/include/perf_regs.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/exati/linux-hwe-5.15/tools/arch/x86/include/uapi/asm/perf_regs.h \
  arch/x86/util/../../../util/debug.h \
  /usr/include/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  arch/x86/util/../../../util/event.h \
  /usr/include/linux/stddef.h \
  /home/exati/linux-hwe-5.15/tools/lib/perf/include/perf/event.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/linux/perf_event.h \
  /usr/include/linux/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/ioctl.h \
  /usr/include/asm-generic/ioctl.h \
  /usr/include/x86_64-linux-gnu/asm/byteorder.h \
  /usr/include/linux/byteorder/little_endian.h \
  /usr/include/linux/swab.h \
  /home/exati/linux-hwe-5.15/tools/perf/util/include/asm/swab.h \
  /usr/include/linux/limits.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/linux/bpf.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/linux/bpf_common.h \
  arch/x86/util/../../../util/perf_regs.h \
  arch/x86/util/../../../util/pmu.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/bitmap.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/bitops.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/11/include/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/x86_64-linux-gnu/bits/pthread_stack_min-dynamic.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  /usr/include/x86_64-linux-gnu/bits/uio_lim.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/bits.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/const.h \
  /home/exati/linux-hwe-5.15/tools/include/vdso/const.h \
  /home/exati/linux-hwe-5.15/tools/include/uapi/linux/const.h \
  /home/exati/linux-hwe-5.15/tools/include/vdso/bits.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/__ffs.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/__ffz.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/fls.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/__fls.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/fls64.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/find.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/hweight.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/arch_hweight.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/const_hweight.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/atomic.h \
  /home/exati/linux-hwe-5.15/tools/include/asm-generic/bitops/non-atomic.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/list.h \
  /home/exati/linux-hwe-5.15/tools/include/linux/poison.h \
  arch/x86/util/../../../util/parse-events.h \
  /home/exati/linux-hwe-5.15/tools/perf/pmu-events/pmu-events.h \
  arch/x86/util/../../../util/pmu-hybrid.h \
  arch/x86/util/../../../util/pmu.h \

arch/x86/util/perf_regs.o: $(deps_arch/x86/util/perf_regs.o)

$(deps_arch/x86/util/perf_regs.o):