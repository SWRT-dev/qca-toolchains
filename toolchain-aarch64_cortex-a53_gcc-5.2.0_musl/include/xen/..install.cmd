cmd_/home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen ./include/xen ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/xen/.install