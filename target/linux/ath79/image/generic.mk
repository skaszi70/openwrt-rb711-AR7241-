define Device/mikrotik_rb711
  DEVICE_TITLE := MikroTik RB711
  DEVICE_DTS := mikrotik_rb711
  DEVICE_PACKAGES := kmod-ath9k kmod-usb-core kmod-usb2 kmod-usb-ohci kmod-usb-ehci luci snmpd
  BOARDNAME := rb711
  IMAGE_SIZE := 16256k
endef
TARGET_DEVICES += mikrotik_rb711
