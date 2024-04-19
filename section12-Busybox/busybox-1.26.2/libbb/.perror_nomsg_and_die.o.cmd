cmd_libbb/perror_nomsg_and_die.o := arm-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.26.2)" -DBB_BT=AUTOCONF_TIMESTAMP -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg_and_die)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg_and_die)" -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include-fixed/limits.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include-fixed/syslimits.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/limits.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/features.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/byteswap.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/types.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/byteswap-16.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/endian.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include/stdint.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/stdint.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include/stdbool.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/unistd.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/7.5.0/include/stddef.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /home/baris/barisCan/Udemy/FastBit-Embedded/Embedded-Linux/section10-U-boot/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/arm-linux-gnueabihf/libc/usr/include/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
