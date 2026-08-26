# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/vivo/PD2415/device.mk)

# Device identifier
PRODUCT_DEVICE := PD2415
PRODUCT_NAME := twrp_PD2415
PRODUCT_BRAND := vivo
PRODUCT_MODEL := PD2415
PRODUCT_MANUFACTURER := vivo

PRODUCT_PROPERTY_OVERRIDES += ro.twrp.vendor_boot=true
