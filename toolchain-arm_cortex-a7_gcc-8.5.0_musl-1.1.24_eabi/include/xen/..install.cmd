cmd_/home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/xen ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/xen/.install