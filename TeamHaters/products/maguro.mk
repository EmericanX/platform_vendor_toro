# Inherit AOSP device configuration for maguro.
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

# Inherit common product files.
$(call inherit-product, vendor/TeamHaters/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := Team_Haters_maguro
PRODUCT_BRAND := google
PRODUCT_DEVICE := maguro
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=yakju BUILD_ID=JRO03L BUILD_FINGERPRINT=google/takju/maguro:4.2.1/JOP40D/398337:user/release-keys PRIVATE_BUILD_DESC="takju-user 4.2.1 JOP40D 398337 release-keys" BUILD_NUMBER=235179

# Inherit common build.prop overrides
-include vendor/TeamHaters/products/common_versions.mk

