# Release name
PRODUCT_RELEASE_NAME := q380

# Inherit device configuration
$(call inherit-product, device/micromax/q380/device_q380.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q380
PRODUCT_NAME := aosp_q380
PRODUCT_BRAND := micromax
PRODUCT_MODEL := q380
PRODUCT_MANUFACTURER := micromax
PRODUCT_RESTRICT_VENDOR_FILES := false

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
