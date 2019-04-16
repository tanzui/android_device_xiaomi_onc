LOCAL_PATH := $(call my-dir)
LOCAL_CLANG := true  //必选
LOCAL_SANITIZE := address //必选

ifeq ($(TARGET_DEVICE),onc)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
