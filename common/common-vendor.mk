# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/gapps/common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/gapps/common

PRODUCT_COPY_FILES += \
    vendor/gapps/common/proprietary/product/etc/default-permissions/default-permissions-google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-google.xml \
    vendor/gapps/common/proprietary/product/etc/default-permissions/default-permissions-mtg.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permissions-mtg.xml \
    vendor/gapps/common/proprietary/product/etc/init/gapps.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/gapps.rc \
    vendor/gapps/common/proprietary/product/etc/permissions/com.google.android.dialer.support.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.google.android.dialer.support.xml \
    vendor/gapps/common/proprietary/product/etc/permissions/privapp-permissions-google-product.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-google-product.xml \
    vendor/gapps/common/proprietary/product/etc/security/fsverity/gms_fsverity_cert.der:$(TARGET_COPY_OUT_PRODUCT)/etc/security/fsverity/gms_fsverity_cert.der \
    vendor/gapps/common/proprietary/product/etc/sysconfig/d2d_cable_migration_feature.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/d2d_cable_migration_feature.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/gapps/common/proprietary/product/etc/sysconfig/google-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-allowlist.xml \
    vendor/gapps/common/proprietary/system_ext/etc/permissions/privapp-permissions-google-system-ext.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-google-system-ext.xml

PRODUCT_PACKAGES += \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    PrebuiltExchange3Google \
    AndroidAutoStub \
    GooglePartnerSetup \
    GoogleFeedback \
    GoogleServicesFramework \
    com.google.android.dialer.support

ifeq ($(TARGET_IS_GROUPER),)

PRODUCT_PACKAGES += \
    GoogleRestore \
    Wellbeing
endif

PRODUCT_SOONG_NAMESPACES += vendor/gapps/overlay
PRODUCT_PACKAGES += GmsOverlay GmsSettingsOverlay GmsSettingsProviderOverlay GmsSetupWizardOverlay
