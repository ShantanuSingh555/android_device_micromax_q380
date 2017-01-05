# Release name
PRODUCT_RELEASE_NAME := q380

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/q380/device_q380.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q380
PRODUCT_NAME := cm_q380
PRODUCT_BRAND := micromax
PRODUCT_MODEL := q380
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

