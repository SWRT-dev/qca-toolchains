cmd_/home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi/.install := bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi ./include/rdma/hfi ; bash scripts/headers_install.sh /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi/$$F; done; touch /home/paldier/release/qsdk/qsdk/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl-1.1.16/linux-dev//include/rdma/hfi/.install