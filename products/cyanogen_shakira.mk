# Inherit device configuration for shakira.
$(call inherit-product, device/semc/shakira/device_shakira.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cyanogen/products/common_full_no_themes.mk)

# Include GSM stuff
$(call inherit-product, vendor/cyanogen/products/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cyanogen_shakira
PRODUCT_BRAND := SEMC
PRODUCT_DEVICE := shakira
PRODUCT_MODEL := X8
PRODUCT_MANUFACTURER := Sh!tEricsson
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE=X8 PRODUCT_NAME=X8 BUILD_ID=3.0.1.A.0.145 BUILD_FINGERPRINT=SEMC/LT15i_1247-1073/LT15i:2.3.3/3.0.1.A.0.145/bn_p:user/release-keys PRIVATE_BUILD_DESC="LT15i-user 2.3.3 3.0.1.A.0.145 bn_P test-keys"

# Ti FM radio
#$(call inherit-product, vendor/cyanogen/products/ti_fm_radio.mk)

# Add MDPI assets
PRODUCT_LOCALES += mdpi

# Enable Windows Media
WITH_WINDOWS_MEDIA := true

-include vendor/cyanogen/products/common_versions.mk

