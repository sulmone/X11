
X11_GLOBAL_PATH := $(call my-dir)
LOCAL_PATH := $(X11_GLOBAL_PATH)

GLOBAL_X11_INCLUDES :=					\
$(LOCAL_PATH)/include 					\
$(LOCAL_PATH)/include/X11				\
$(LOCAL_PATH)/include/X11/extensions

#include $(LOCAL_PATH)/xproto-7.0.23/Android.mk
#LOCAL_PATH := $(X11_GLOBAL_PATH)

include $(LOCAL_PATH)/libXau-1.0.7/Android.mk
LOCAL_PATH := $(X11_GLOBAL_PATH)

include $(LOCAL_PATH)/libpthread-stubs-0.3/Android.mk
LOCAL_PATH := $(X11_GLOBAL_PATH)

include $(LOCAL_PATH)/libxcb-1.8.1/Android.mk
LOCAL_PATH := $(X11_GLOBAL_PATH)

#include $(LOCAL_PATH)/libxkbfile-1.0.8/Android.mk
#LOCAL_PATH := $(X11_GLOBAL_PATH)

include $(LOCAL_PATH)/libX11-1.5.0/Android.mk
LOCAL_PATH := $(X11_GLOBAL_PATH)

LOCAL_PATH := $(X11_GLOBAL_PATH)

