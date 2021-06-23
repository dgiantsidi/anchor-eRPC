
In build directory;
``make -f Makefile_dpdk_scone`` -- that builds the DPDK library inside the dpdk_scone/x86..

In build directory:
``cmake .. -DPERF=OFF -DTRANSPORT=dpdk -DSCONE=true`` -- to make the Makefile for eRPC-lib

and then just ``make``


