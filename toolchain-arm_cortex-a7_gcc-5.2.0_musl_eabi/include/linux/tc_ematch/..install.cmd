cmd_/home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch ./include/uapi/linux/tc_ematch tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch ./include/linux/tc_ematch ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch ./include/generated/uapi/linux/tc_ematch ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl_eabi/linux-dev//include/linux/tc_ematch/.install
