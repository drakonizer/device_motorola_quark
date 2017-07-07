$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit Carbon GSM telephony parts
 $(call inherit-product, vendor/carbon/config/gsm.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := Moto Turbo
PRODUCT_NAME := carbon_quark

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="Nikhil"

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_BUILD_FLAVOR=quark-$(TARGET_BUILD_VARIANT)

