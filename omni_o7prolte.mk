# Inherit from common
$(call inherit-product, device/samsung/o7-common/omni.mk)

$(call inherit-product, device/samsung/o7prolte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := o7prolte
PRODUCT_NAME := omni_o7prolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G600FY
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Override build fingerprints.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=o7proltedd \
    TARGET_DEVICE=o7prolte \
    BUILD_FINGERPRINT="samsung/o7proltedd/o7prolte:6.0.1/MMB29M/G600FYDDU1BQG3:user/release-keys" \
	PRIVATE_BUILD_DESC="o7proltedd-user 6.0.1 MMB29M G600FYDDU1BQG3 release-keys"
