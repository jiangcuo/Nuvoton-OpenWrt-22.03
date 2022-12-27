define Device/256m-nand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 256M with NAND
  DEVICE_DTS := nuvoton/ma35d1-som-256m
  DEVICE_DTS_CONFIG := image-ma35d1-som-256m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 256m-nand

define Device/512m-nand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 512M with NAND
  DEVICE_DTS := nuvoton/ma35d1-som-512m
  DEVICE_DTS_CONFIG := image-ma35d1-som-512m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 512m-nand

define Device/1g-nand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 1G with NAND
  DEVICE_DTS := nuvoton/ma35d1-som-1g
  DEVICE_DTS_CONFIG := image-ma35d1-som-1g
  $(Device/select-dtb)
endef
TARGET_DEVICES += 1g-nand

define Device/256m-spinand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 256M with SPINAND
  DEVICE_DTS := nuvoton/ma35d1-som-256m
  DEVICE_DTS_CONFIG := image-ma35d1-som-256m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 256m-spinand

define Device/512m-spinand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 512M with SPINAND
  DEVICE_DTS := nuvoton/ma35d1-som-512m
  DEVICE_DTS_CONFIG := image-ma35d1-som-512m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 512m-spinand

define Device/1g-spinand
  $(Device/som-nand)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 1G with SPINAND
  DEVICE_DTS := nuvoton/ma35d1-som-1g
  DEVICE_DTS_CONFIG := image-ma35d1-som-1g
  $(Device/select-dtb)
endef
TARGET_DEVICES += 1g-spinand

define Device/256m-sdcard
  $(Device/som-sdcard)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 256M with SDCARD
  DEVICE_DTS := nuvoton/ma35d1-som-256m
  DEVICE_DTS_CONFIG := image-ma35d1-som-256m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 256m-sdcard

define Device/512m-sdcard
  $(Device/som-sdcard)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 512M with SDCARD
  DEVICE_DTS := nuvoton/ma35d1-som-512m
  DEVICE_DTS_CONFIG := image-ma35d1-som-512m
  $(Device/select-dtb)
endef
TARGET_DEVICES += 512m-sdcard

define Device/1g-sdcard
  $(Device/som-sdcard)
  DEVICE_MODEL := SOM
  DEVICE_VARIANT := 1G with SDCARD
  DEVICE_DTS := nuvoton/ma35d1-som-1g
  DEVICE_DTS_CONFIG := image-ma35d1-som-1g
  $(Device/select-dtb)
endef
TARGET_DEVICES += 1g-sdcard
