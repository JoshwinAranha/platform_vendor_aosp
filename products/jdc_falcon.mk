# Inherit AOSP device configuration for falcon
$(call inherit-product, device/motorola/falcon/aosp_falcon.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := jdc_falcon
PRODUCT_DEVICE := falcon
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := Moto G
WITH_ROOT := false 


