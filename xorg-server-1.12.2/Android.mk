
XSERVER_PATH := $(call my-dir)
LOCAL_PATH := $(XSERVER_PATH)

LIBXSERVER_INCLUDES :=						\
$(LOCAL_PATH)/include 					\
$(LOCAL_PATH)/mi 						\
$(LOCAL_PATH)/Xext 						\
$(LOCAL_PATH)/Xi 						\
$(LOCAL_PATH)/composite 				\
$(LOCAL_PATH)/render	 				\
$(LOCAL_PATH)/damageext 				\
$(LOCAL_PATH)/os		 				\
$(LOCAL_PATH)/hw/xfree86/dixmods/extmod	\
$(LOCAL_PATH)/miext/cw					\
$(LOCAL_PATH)/miext/damage				\
$(LOCAL_PATH)/miext/shadow				\
$(LOCAL_PATH)/miext/sync				\
$(LOCAL_PATH)/hw/xfree86/common			\
$(LOCAL_PATH)/hw/xfree86/loader			\
$(LOCAL_PATH)/hw/xfree86/parser			\
$(LOCAL_PATH)/xfixes					\
$(GLOBAL_X11_INCLUDES)					\


include $(LOCAL_PATH)/mi/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/render/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/os/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/Xext/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/Xi/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/xkb/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/record/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/dbe/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/xfixes/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/randr/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/composite/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/damageext/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/miext/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/hw/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/config/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(LOCAL_PATH)/dix/Android.mk
LOCAL_PATH := $(XSERVER_PATH)

include $(CLEAR_VARS)
LOCAL_MODULE    := libXServer
LOCAL_SRC_FILES := TecMain.c

LOCAL_STATIC_LIBRARIES := 	\
libXServer-dix 				\

include $(BUILD_SHARED_LIBRARY)

$(call import-module,TecMono/pixman)
$(call import-module,TecMono/dhcpcd)
