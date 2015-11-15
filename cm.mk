$(call inherit-product, device/lge/vs986/full_vs986.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_vs986

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="p1_vzw" \
    BUILD_FINGERPRINT="lge/p1_vzw/p1:5.1/LMY47D/151541507ff1b:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_vzw-user 5.1 LMY47D 151541507ff1b release-keys"
