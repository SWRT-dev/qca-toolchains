cmd_/home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax ./include/uapi/linux/wimax i2400m.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax ./include/linux/wimax ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/wimax/.install
