#
# BoardConfig.mk for OBOOK R501 (Rockchip RK3566 EINK)
#

# Platform
TARGET_BOARD_PLATFORM := rk356x
TARGET_BOOTLOADER_BOARD_NAME := rk3566_r501

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := cortex-a55

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-2a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a55

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyFIQ0 androidboot.baseband=N/A androidboot.wificountrycode=CN androidboot.veritymode=enforcing androidboot.hardware=rk30board androidboot.console=ttyFIQ0 androidboot.verifiedbootstate=orange firmware_class.path=/vendor/etc/firmware init=/init rootwait ro loop.max_part=7 buildvariant=userdebug
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_RAMDISK_OFFSET := 0x01000000
BOARD_SECOND_OFFSET := 0x00f00000
BOARD_TAGS_OFFSET := 0x00000100
BOARD_KERNEL_PAGESIZE := 2048
BOARD_BOOT_HEADER_VERSION := 2

# Prebuilt kernel + DT
TARGET_NO_KERNEL := false
TARGET_PREBUILT_KERNEL := device/rockchip/rk3566_r501/prebuilt/kernel
BOARD_PREBUILT_DTBOIMAGE := device/rockchip/rk3566_r501/prebuilt/recovery_dtbo.img
BOARD_INCLUDE_RECOVERY_DTBO := true
BOARD_INCLUDE_DTB_IN_BOOTIMG := true
BOARD_PREBUILT_DTBIMAGE_DIR := device/rockchip/rk3566_r501/prebuilt/

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 104857600
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# Recovery
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
TARGET_RECOVERY_FSTAB := device/rockchip/rk3566_r501/recovery/root/etc/twrp.fstab

# TWRP specific
TW_THEME := landscape_hdpi
TW_ROTATION := 270
TW_DEFAULT_LANGUAGE := zh_CN
TW_NO_SCREEN_BLANK := true
TW_NO_SCREEN_TIMEOUT := true
TW_INCLUDE_CRYPTO := true
TW_CRYPTO_FS_TYPE := f2fs
TW_CRYPTO_REAL_BLKDEV := /dev/block/by-name/userdata
TW_CRYPTO_MNT_POINT := /data
TW_INCLUDE_FUSE_EXFAT := true
TW_INCLUDE_FUSE_NTFS := true
TW_EXCLUDE_SUPERSU := true
TW_INCLUDE_RESETPROP := true
TW_USE_TOOLBOX := true
TW_EXCLUDE_TWRPAPP := true
TW_HAS_NO_RECOVERY_PARTITION := false
