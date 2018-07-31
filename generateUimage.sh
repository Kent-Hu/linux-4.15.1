#!/bin/sh


make uImage

cp arch/arm/boot/uImage /mnt/hgfs/share/
cp arch/arm/boot/dts/s3c2440-smdk2440.dtb /mnt/hgfs/share/
