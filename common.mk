$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l.mk)

# Inherit from hermes device
$(call inherit-product, device/xiaomi/hermes/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := hermes
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Redmi Note 2

ifeq ($(TARGET_BUILD_VARIANT),user)
BUILD_FINGERPRINT := "Xiaomi/hermes/hermes:5.0.2/LRX22G/V9.6.3.0.LHMMIFD:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="hermes-user 5.0.2 LRX22G V9.6.3.0.LHMMIFD release-keys"
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
endif
