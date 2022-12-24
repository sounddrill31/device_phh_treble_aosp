$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

PRODUCT_NAME := aosp_arm64_bgN
PRODUCT_DEVICE := tdgsi_arm64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := Phh-Treble GSI

# Disable "emulator" characteristics
PRODUCT_CHARACTERISTICS := device
#PRODUCT_PACKAGES :=

# Project-Elixir
IS_PHONE := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_FACE_UNLOCK_SUPPORTED := true
ELIXIR_MAINTAINER := UniversalX-Devs
ELIXIR_BUILD_TYPE := OFFICIAL
