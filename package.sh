#!/usr/bin/env bash
mkdir -p SD_Card
cd images/linux
petalinux-package --boot --fsbl zynqmp_fsbl.elf --u-boot --pmufw --atf --force
cp BOOT.BIN image.ub ../../SD_Card
sudo rm -rf tmp_dir && mkdir tmp_dir
sudo tar zxvf rootfs.tar.gz -C tmp_dir/
sudo tar zcvf 4.19.0-xilinx-v2019.1.tar.gz -C tmp_dir/lib/modules 4.19.0-xilinx-v2019.1/
cp 4.19.0-xilinx-v2019.1.tar.gz ../../SD_Card
sudo rm -rf tmp_dir
