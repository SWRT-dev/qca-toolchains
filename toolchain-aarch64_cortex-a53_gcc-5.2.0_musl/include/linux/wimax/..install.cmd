cmd_/home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax ./include/uapi/linux/wimax i2400m.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax ./include/linux/wimax ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/wimax/.install
