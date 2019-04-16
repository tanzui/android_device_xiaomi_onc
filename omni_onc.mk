# Release name
PRODUCT_RELEASE_NAME := onc

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += device/xiaomi/onc/dt.img:dt.img

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_onc
PRODUCT_DEVICE := onc
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := redmi7

TARGET_VENDOR := xiaomi

