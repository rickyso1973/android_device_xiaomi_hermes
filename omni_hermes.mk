$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, build/target/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := omni_hermes
PRODUCT_DEVICE := hermes
PRODUCT_MODEL := Redmi Note 2
PRODUCT_BRAND := Xiaomi
