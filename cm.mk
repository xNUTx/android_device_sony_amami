$(call inherit-product, device/sony/amami/full_amami.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6903 BUILD_FINGERPRINT=Sony/D5503/D5503:4.3/14.2.A.0.290/eng.hudsonslave:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.3 RHINE-1.1-131125-1201 eng.hudsonslave test-keys"

PRODUCT_NAME := cm_amami
PRODUCT_DEVICE := amami
