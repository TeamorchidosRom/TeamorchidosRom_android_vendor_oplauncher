include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml

PRODUCT_COPY_FILES += \
    vendor/oplauncher/etc/permissions/privapp-permissions-op-launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-launcher.xml \
    vendor/oplauncher/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-launcher-hiddenapi-package-whitelist.xml


PRODUCT_PACKAGES += \
    OnePlusRecentsProvider \
    OPLauncher2 
	
# OP Apps
ifneq ($(TARGET_MINIMAL_APPS),true)
PRODUCT_PACKAGES += \
    OPIconpackCircle1 \
    OPIconpackHydrogen1 \
    OPIconpackMCLaren1 \
    OPIconpackOnePlus1 \
    OPIconpackOxygen1 \
    OPWeather1 \
    OPIconpackDefault1 \
    OPWidget1 \
    OPIconpackSquare1 

endif
