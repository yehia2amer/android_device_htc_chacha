# Licensed under the Apache License, Version 2.0.
# Copyright (C) 2014 The Android Open Source Project
# Copyright (C) 2014 The CyanogenMod Project

# Call our device's AOSP device config.
$(call inherit-product, device/htc/chacha/full_chacha.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 480

# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/mini.mk)

# Overrides for CM
PRODUCT_NAME := cm_chacha
PRODUCT_DEVICE := chacha

# Release name and versioning
PRODUCT_RELEASE_NAME := ChaCha
