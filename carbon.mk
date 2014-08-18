$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := carbon_falcon
