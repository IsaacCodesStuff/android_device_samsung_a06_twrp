# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a06 device
$(call inherit-product, device/samsung/a06/device.mk)

PRODUCT_DEVICE := a06
PRODUCT_NAME := twrp_a06
PRODUCT_MODEL := SM-A065F

PRODUCT_GMS_CLIENTID_BASE := android-samsung

BUILD_FINGERPRINT := samsung/a06xx/a06:15/AP3A.240905.015.A2/A065FXXS7BYJ1:user/release-keys
