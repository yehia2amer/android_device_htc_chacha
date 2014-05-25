# Call our device's AOSP device config.
$(call inherit-product, device/htc/chacha/full_chacha.mk)

# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/mini.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

# Overrides for CM
PRODUCT_DEVICE := chacha
PRODUCT_NAME := cm_chacha

# Release name and versioning
PRODUCT_RELEASE_NAME := ChaCha

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_chacha BUILD_ID=$(BUILD_ID) BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_FINGERPRINT=cyanogenmod/htc_chacha/chacha:4.4.2/$(BUILD_ID)/v1.5:user/release-keys PRIVATE_BUILD_DESC="2.13.401.2 CL197017 release-keys"
