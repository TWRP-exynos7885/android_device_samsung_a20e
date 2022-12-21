LOCAL_PATH := device/samsung/a20e

# Fastbootd
PRODUCT_PACKAGES += \
	fastbootd \
	android.hardware.fastboot@1.0-impl-mock \
	android.hardware.fastboot@1.0-impl-mock.recovery

PRODUCT_PRODUCT_PROPERTIES += \
	ro.fastbootd.available=true
