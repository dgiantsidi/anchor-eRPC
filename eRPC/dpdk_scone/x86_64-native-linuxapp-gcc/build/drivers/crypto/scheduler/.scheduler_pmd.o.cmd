cmd_scheduler_pmd.o = gcc -Wp,-MD,./.scheduler_pmd.o.d.tmp  -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_MACHINE_CPUFLAG_RDRAND -DRTE_MACHINE_CPUFLAG_FSGSBASE -DRTE_MACHINE_CPUFLAG_F16C -DRTE_MACHINE_CPUFLAG_AVX2 -DRTE_MACHINE_CPUFLAG_PPC64 -DRTE_MACHINE_CPUFLAG_PPC32 -DRTE_MACHINE_CPUFLAG_ALTIVEC -DRTE_MACHINE_CPUFLAG_VSX -DRTE_MACHINE_CPUFLAG_NEON -DRTE_MACHINE_CPUFLAG_CRC32 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PMULL -DRTE_MACHINE_CPUFLAG_SHA1 -DRTE_MACHINE_CPUFLAG_SHA2  -I/home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/dpdk_scone/x86_64-native-linuxapp-gcc/include -include /home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/dpdk_scone/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -W -Wall -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -Wdeprecated -Wimplicit-fallthrough=2 -Wno-format-truncation   -D__USE_MISC -D_GNU_SOURCE -Wno-cast-qual -Wno-error -Wno-int-conversion -Wno-unused-parameter -Wno-strict-prototypes -Wno-old-style-definition -Wno-implicit-function-declaration -Wno-nested-externs -Wno-maybe-uninitialized -Wno-unused-function -Wno-array-bounds -Wno-stringop-overflow -Wno-pointer-to-int-cast -I/home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/build/root/include -I/home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/build/root/include/sys -I/home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/dpdk_scone -include /home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/dpdk_scone/scone/scone_cpuid.h -fPIC -o scheduler_pmd.o -c /home/dimitra/workspace/anchor/network-stack/client_server_twosided/eRPC/dpdk_scone/drivers/crypto/scheduler/scheduler_pmd.c 
