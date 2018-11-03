#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:16420040:261c570479a9cceb81f560cd023dd79a909b424a; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/bootdevice/by-name/boot:9256132:21c7a91631258d43d5b954965c0e2cec7257c2be EMMC:/dev/block/bootdevice/by-name/recovery 261c570479a9cceb81f560cd023dd79a909b424a 16420040 21c7a91631258d43d5b954965c0e2cec7257c2be:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
