
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-composite 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
compalloc.c   \
compext.c   \
compinit.c   \
compoverlay.c   \
compwindow.c   \

include $(BUILD_STATIC_LIBRARY)