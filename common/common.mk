#$(call inherit-product, vendor/Droid_Concepts/products/themes_common.mk)

# Generic product
#PRODUCT_NAME := Droid_Concepts
#PRODUCT_BRAND := Droid_Concepts
#PRODUCT_DEVICE := generic

# Common overlay
#PRODUCT_PACKAGE_OVERLAYS += vendor/Droid_Concepts/overlay/common

# Common packages 
#PRODUCT_PACKAGES += \
    Superuser

# Common Applications
PRODUCT_COPY_FILES += \
    vendor/common/app/Superuser.apk:system/app/Superuser.apk

# Common Binary files
PRODUCT_COPY_FILES += \
    vendor/common/xbin/bash:system/xbin/bash \
    vendor/common/xbin/zipalign:system/xbin/zipalign \
    vendor/common/xbin/su:system/xbin/su 
    
# Common files for init.d support and etc files
PRODUCT_COPY_FILES += \
    vendor/common/etc/init.d/02sysctl:system/etc/init.d/02sysctl \
    vendor/common/etc/init.d/98tweaks:system/etc/init.d/98tweaks \
    vendor/common/bin/sysinit:system/bin/sysinit \
    vendor/common/etc/resolv.conf:system/etc/resolv.conf \
    vendor/common/etc/sysctl.conf:system/etc/sysctl.conf 

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# BusyBox binary
PRODUCT_COPY_FILES +=  \
    vendor/common/xbin/busybox:system/xbin/busybox


