cmd_/home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi ./include/uapi ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi ./include ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi ./include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/uapi/.install
