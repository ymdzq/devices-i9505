#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 9138176 4f5b9ab254a16a4481a35984298f424bd77c56eb 6397952 fa1561844a1359f2c03d5301921a65ea501cdda0
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:9138176:4f5b9ab254a16a4481a35984298f424bd77c56eb; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:6397952:fa1561844a1359f2c03d5301921a65ea501cdda0 EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery 4f5b9ab254a16a4481a35984298f424bd77c56eb 9138176 fa1561844a1359f2c03d5301921a65ea501cdda0:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
