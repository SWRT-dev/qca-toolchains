cmd_/home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6/.install := bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6 ./include/uapi/linux/netfilter_ipv6 ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_NPT.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6 ./include/linux/netfilter_ipv6 ; bash scripts/headers_install.sh /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6 ./include/generated/uapi/linux/netfilter_ipv6 ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6/$$F; done; touch /home/paldier/RAX120/build_dir/toolchain-aarch64_cortex-a53_gcc-5.2.0_musl/linux-dev//include/linux/netfilter_ipv6/.install
