# Inherit AOSP device configuration for toro.
$(call inherit-product, device/samsung/toro/full_toro.mk)

# Inherit common product files.
$(call inherit-product, vendor/TeamHaters/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := Team_Haters_toro
PRODUCT_BRAND := google
PRODUCT_DEVICE := toro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

# Inherit common build.prop overrides
-include vendor/TeamHaters/products/common_versions.mk



