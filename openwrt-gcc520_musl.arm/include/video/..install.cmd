cmd_/QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/.install := bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/video ; bash scripts/headers_install.sh /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video ./include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/$$F; done; touch /QSDK/qsdk/build_dir/toolchain-arm_cortex-a7_gcc-5.2.0_musl-1.1.16_eabi/linux-dev//include/video/.install
