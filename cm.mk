# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := Nokia X 
PRODUCT_NAME := cm_normandy

$(call inherit-product, device/nokia/normandy/full_normandy.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=Nokia \
    PRODUCT_NAME=Nokia_X \
    BUILD_PRODUCT=RM-980
