$(call inherit-product, device/motorola/condor/fh_condor.mk)

# Inherit some common FH stuff.
$(call inherit-product, vendor/fh/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := fh_condor
PRODUCT_RELEASE_NAME := MOTO E
