cmd_/home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc ./include/uapi/linux/mmc ioctl.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc ./include/linux/mmc ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/mmc/.install
