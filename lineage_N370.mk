# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from N370 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := dexp
PRODUCT_DEVICE := N370
PRODUCT_MANUFACTURER := dexp
PRODUCT_NAME := lineage_N370
PRODUCT_MODEL := N370

PRODUCT_GMS_CLIENTID_BASE := android-dexp
TARGET_VENDOR := dexp
TARGET_VENDOR_PRODUCT_NAME := N370
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="s8637e_1g-user 8.1.0 OPM2.171019.012 52619 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DEXP/N370/N370:8.1.0/OPM2.171019.012/52619:user/release-keys
