# Inherit full common AICP stuff

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include AICP LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/aicp/overlay/dictionaries

$(call inherit-product, vendor/aicp/config/common_full.mk)
$(call inherit-product, vendor/aicp/config/telephony.mk)
