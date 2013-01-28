
X11_GLOBAL_PATH := $(call my-dir)
LOCAL_PATH := $(X11_GLOBAL_PATH)

GLOBAL_X11_INCLUDES := $(LOCAL_PATH)/include

#include $(LOCAL_PATH)/xproto-7.0.23/Android.mk
#LOCAL_PATH := $(X11_GLOBAL_PATH)

include $(LOCAL_PATH)/libXau-1.0.7/Android.mk

LOCAL_PATH := $(X11_GLOBAL_PATH)

