cmd_/home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi ./include/uapi/rdma/hfi hfi1_user.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi ./include/rdma/hfi ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi ./include/generated/uapi/rdma/hfi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-arm_cortex-a7_gcc-8.5.0_musl-1.1.24_eabi/linux-dev//include/rdma/hfi/.install