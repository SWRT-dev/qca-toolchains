cmd_/home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc ./include/linux/sunrpc ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/sunrpc/.install
