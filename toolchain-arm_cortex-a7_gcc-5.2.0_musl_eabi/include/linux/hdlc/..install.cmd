cmd_/home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc ./include/linux/hdlc ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/hdlc/.install