LOCAL_PATH := $(call my-dir)

# mtkc
include $(CLEAR_VARS)
LOCAL_SRC_FILES := libc.cpp
LOCAL_SHARED_LIBRARIES := libc libutilscallstack
LOCAL_MODULE := mtkc
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)

# mtklog
include $(CLEAR_VARS)
LOCAL_SRC_FILES := liblog.c
LOCAL_SHARED_LIBRARIES := liblog
LOCAL_MODULE := mtklog
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)

# mtkui
include $(CLEAR_VARS)
LOCAL_SRC_FILES := libui.cpp
LOCAL_SHARED_LIBRARIES := libui
LOCAL_MODULE := mtkui
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_SHARED_LIBRARY)
