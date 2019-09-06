# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/amazon/austin/device.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_DEVICE := austin
PRODUCT_NAME := rr_austin
PRODUCT_BRAND := google
PRODUCT_MODEL := Fire
PRODUCT_MANUFACTURER := amzn
PRODUCT_RESTRICT_VENDOR_FILES := false

