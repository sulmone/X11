
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-xfixes 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
cursor.c				\
region.c				\
saveset.c			\
select.c				\
xfixes.c				\

include $(BUILD_STATIC_LIBRARY)