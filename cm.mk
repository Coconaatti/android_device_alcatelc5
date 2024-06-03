# Release name
PRODUCT_RELEASE_NAME := YarisL_GSM

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TCT/YarisL_GSM/device_YarisL_GSM.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := YarisL_GSM
PRODUCT_NAME := cm_YarisL_GSM
PRODUCT_BRAND := TCT
PRODUCT_MODEL := 5036D
PRODUCT_MANUFACTURER := TCT
