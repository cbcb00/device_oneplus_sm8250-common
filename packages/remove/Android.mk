LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES += \
    CalculatorGooglePrebuilt_85006267 \
    CalendarGooglePrebuilt \
    Chrome-Stub \
    Gmail2 \
    Maps \
    Photos \
    Drive \
    talkback \
    YouTube \
    Accord \
    FossifyGallery \
    FilesPrebuilt \
    PlayAutoInstallConfig \
    GeminiShell_227


LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
