$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_NAME := mk_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:4.4.2/KVT49L.VS98510B/VS98510B.1403785622:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 4.4.2 KVT49L.VS98510B VS98510B.1403785622 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
