include vendor/lineage/build/target/product/lineage_x86.mk

PRODUCT_NAME := lineage_gapps_x86

PRODUCT_SDK_ADDON_NAME :=
PRODUCT_SDK_ADDON_SYS_IMG_SOURCE_PROP :=
TARGET_NO_KERNEL_OVERRIDE := true

PRODUCT_SOONG_NAMESPACES += vendor/gapps/overlay
