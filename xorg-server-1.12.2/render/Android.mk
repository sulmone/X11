
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-render 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
animcur.c   \
filter.c   \
glyph.c   \
matrix.c   \
miindex.c   \
mipict.c   \
mirect.c   \
mitrap.c   \
mitri.c   \
picture.c   \
render.c   \

include $(BUILD_STATIC_LIBRARY)

