$(call inherit-product, device/samsung/e110s/full_e110s.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E110S BUILD_FINGERPRINT="samsung/SHV-E110S/SHV-E110S:4.1.2/JZO54K/E110SUCMC1:user/release-keys" PRIVATE_BUILD_DESC="SHV-E110S-user 4.1.2 JZO54K E110SUCMC1 release-keys"

PRODUCT_NAME := carbon_e110s
PRODUCT_DEVICE := e110s

