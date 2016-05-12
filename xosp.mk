## Specify phone tech before including full_phone
$(call inherit-product, vendor/xosp/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := logan2g

#XOSP stuff :)
$(call inherit-product, vendor/xosp/config/xosp.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logan2g/xosp_logan2g.mk)

# Override build properties.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=logan2gxx \
    TARGET_DEVICE=logan2g \
    BUILD_FINGERPRINT="samsung/logan2gxx/logan2g:4.1.2/JZO54K/S7262XXUANJ1:user/release-keys" \
    PRIVATE_BUILD_DESC="logan2gxx-user 4.1.2 JZO54K S7262XXUANJ1 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_MODEL := GT-S7262
PRODUCT_BRAND := samsung
PRODUCT_NAME := xosp_logan2g
PRODUCT_DEVICE := logan2g
PRODUCT_MANUFACTURER := samsung
