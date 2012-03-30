# The rockchip rk30sdk board
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Get the long list of APNs 
PRODUCT_COPY_FILES := device/rockchip/rk30sdk/phone/etc/apns-full-conf.xml:system/etc/apns-conf.xml

include device/rockchip/rk30sdk/BoardConfig.mk
$(call inherit-product, device/rockchip/rk30sdk/device.mk)

PRODUCT_BRAND := rk30sdk
PRODUCT_DEVICE := rk30sdk
PRODUCT_NAME := rk30sdk
PRODUCT_MODEL := rk30sdk
PRODUCT_MANUFACTURER := rockchip

