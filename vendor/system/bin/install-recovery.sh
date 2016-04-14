#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 10545152 89bd328e9c76505aa600f72049ac6a173ae44635 6813696 6c91ba97936e6eb9760ae9e8e798e5c4fa86a94e
fi

if ! applypatch -c EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery:10545152:89bd328e9c76505aa600f72049ac6a173ae44635; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/msm_sdcc.1/by-name/boot:6813696:6c91ba97936e6eb9760ae9e8e798e5c4fa86a94e EMMC:/dev/block/platform/msm_sdcc.1/by-name/recovery 89bd328e9c76505aa600f72049ac6a173ae44635 10545152 6c91ba97936e6eb9760ae9e8e798e5c4fa86a94e:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
