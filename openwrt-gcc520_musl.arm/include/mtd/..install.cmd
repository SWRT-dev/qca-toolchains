cmd_/QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd/.install := bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd ./include/mtd ; bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd/$$F; done; touch /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/mtd/.install
