## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := q380

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/micromax/q380/device_q380.mk)
$(call inherit-product-if-exists, vendor/micromax/q380/q380-vendor.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

## Device identifier. This must come after all inclusions
BOARD_VENDOR := micromax
PRODUCT_DEVICE := q380
PRODUCT_NAME := slim_q380
PRODUCT_BRAND := micromax
PRODUCT_MODEL := q380
PRODUCT_MANUFACTURER := micromax
TARGET_VENDOR := micromax
PRODUCT_RELEASE_NAME := q380

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

#verify fingerprint ID
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
