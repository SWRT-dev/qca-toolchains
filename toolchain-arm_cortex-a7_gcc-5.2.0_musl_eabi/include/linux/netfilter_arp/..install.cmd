cmd_/home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp ./include/uapi/linux/netfilter_arp arp_tables.h arpt_mangle.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp ./include/linux/netfilter_arp ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp ./include/generated/uapi/linux/netfilter_arp ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter_arp/.install