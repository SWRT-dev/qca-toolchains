cmd_/home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/netfilter/ipset/.install
