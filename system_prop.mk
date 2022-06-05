# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.fluence.speaker=false

# Camera
persist.camera.cpp.duplication=false
camera2.portability.force_api=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
    dev/block/bootdevice/by-name/config

# First api level, device has been commercially launched
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=22

# Latest hardware revision supported
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.model.platform=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    persist.radio.custom_ecc=1 \
    persist.radio.ecc_hard_1=998 \
    persist.radio.ecc_hard_count=1 \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.default_network=9,9

# Навбар
PRODUCT_PROPERTY_OVERRIDES += \
    qemu.hw.mainkeys=1
