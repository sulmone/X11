
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-mi
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
miarc.c   \
mibitblt.c   \
micmap.c   \
micopy.c   \
micursor.c   \
midash.c   \
midispcur.c   \
mieq.c   \
miexpose.c   \
mifillarc.c   \
mifillrct.c   \
mifpolycon.c   \
migc.c   \
miglblt.c   \
miinitext.c   \
mioverlay.c   \
mipointer.c   \
mipoly.c   \
mipolycon.c   \
mipolygen.c   \
mipolypnt.c   \
mipolyrect.c   \
mipolyseg.c   \
mipolytext.c   \
mipolyutil.c   \
mipushpxl.c   \
miscrinit.c   \
mispans.c   \
misprite.c   \
mivaltree.c   \
miwideline.c   \
miwindow.c   \
mizerarc.c   \
mizerclip.c   \
mizerline.c	\

include $(BUILD_STATIC_LIBRARY)