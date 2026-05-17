$(call inherit-product, device/rockchip/rk3566_r501/device.mk)

PRODUCT_RELEASE_NAME := OBOOK_R501

PRODUCT_COPY_FILES += \
    device/rockchip/rk3566_r501/recovery/root/etc/twrp.fstab:$(TARGET_COPY_OUT_RECOVERY)/root/etc/twrp.fstab
