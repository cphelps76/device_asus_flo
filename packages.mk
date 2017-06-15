# Additional packages
# PRODUCT_PACKAGES += \
#     Apollo

# CarHome
PRODUCT_COPY_FILES += \
    device/asus/flo/otg_support/app/app-release.apk:system/app/CarHome/CarHome.apk \

# Hostmode control apps
PRODUCT_COPY_FILES += \
    device/asus/flo/otg_support/app/PowerEventMgr.apk:system/app/PowerEventMgr/PowerEventMgr.apk \
    device/asus/flo/otg_support/VCam2.apk:system/app/VCam2/VCam2.apk \
    device/asus/flo/otg_support/lib/libImageProc.so:system/lib/libImageProc.so

# Misc for hostmode
PRODUCT_COPY_FILES += \
    device/asus/flo/otg_support/framework/services.jar:system/framework/services.jar \
    device/asus/flo/otg_support/system/powerdown.jpg:system/powerdown.jpg \
    device/asus/flo/otg_support/system/powerup.jpg:system/powerup.jpg \
    device/asus/flo/otg_support/vendor/saa7115.ko:system/vendor/saa7115.ko \
    device/asus/flo/otg_support/vendor/stk1160.ko:system/vendor/stk1160.ko \
    device/asus/flo/otg_support/vendor/usbtv.ko:system/vendor/usbtv.ko

'

