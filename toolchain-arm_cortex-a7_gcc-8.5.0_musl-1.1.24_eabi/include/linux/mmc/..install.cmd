cmd_/home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc ./include/uapi/linux/mmc ioctl.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc ./include/linux/mmc ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/linux/mmc/.install
