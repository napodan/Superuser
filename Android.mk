LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Superuser.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_SRC_FILES := prebuilt/Superuser.apk
include $(BUILD_PREBUILT)

