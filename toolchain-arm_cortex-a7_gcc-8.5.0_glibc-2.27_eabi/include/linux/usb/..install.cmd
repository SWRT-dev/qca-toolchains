cmd_/home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb ./include/linux/usb ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_glibc-2.27_eabi/linux-dev//include/linux/usb/.install