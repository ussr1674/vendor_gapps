# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/gapps/arm/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/gapps/arm


PRODUCT_PACKAGES += \
    libjni_latinimegoogle \
    GmsCore \
    Phonesky

ifeq ($(TARGET_IS_GROUPER),)

PRODUCT_PACKAGES += \
    SpeechServicesByGoogle \
    talkback \
    Velvet \
    SetupWizard
endif

$(call inherit-product, vendor/gapps/common/common-vendor.mk)
