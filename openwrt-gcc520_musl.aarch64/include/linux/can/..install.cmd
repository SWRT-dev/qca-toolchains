cmd_/home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can/.install := bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can ./include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can ./include/linux/can ; bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can/$$F; done; touch /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/linux/can/.install
