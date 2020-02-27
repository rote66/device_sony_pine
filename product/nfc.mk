# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml

# Packages
#PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NfcNci \
    Tag

# Configurations
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/nfc/nfcse.cfg:system/etc/nfcse.cfg \
    $(DEVICE_PATH)/configs/nfc/nfc.cfg:system/etc/nfc.cfg 