$(call inherit-product, device/zte/urd/full_urd.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_urd
BOARD_VENDOR := zte
TARGET_VENDOR := zte
PRODUCT_DEVICE := urd
