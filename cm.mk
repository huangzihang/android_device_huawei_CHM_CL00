## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := CHM_CL00

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/CHM_CL00/device_CHM_CL00.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CHM_CL00
PRODUCT_NAME := cm_CHM_CL00
PRODUCT_BRAND := huawei
PRODUCT_MODEL := CHM_CL00
PRODUCT_MANUFACTURER := huawei
