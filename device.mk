$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := rk3566_r501
PRODUCT_NAME := omni_rk3566_r501
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := OBOOK
PRODUCT_MANUFACTURER := rockchip
PRODUCT_SHIPPING_API_LEVEL := 30

TARGET_SCREEN_HEIGHT := 1872
TARGET_SCREEN_WIDTH := 1404
DEVICE_RESOLUTION := 1404x1872
