
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-Xext 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
geext.c   \
shape.c   \
saver.c   \
security.c   \
sleepuntil.c   \
sync.c   \
xace.c   \
xcmisc.c   \
xres.c   \
xtest.c   \
xvdisp.c   \
xvmain.c   \
xvmc.c   \
bigreq.c   \
#xselinux_ext.c   \
#xselinux_hooks.c   \
#xselinux_label.c   \
#xf86bigfont.c   \
#dpms.c   \
#dpmsstubs.c   \
#panoramiX.c   \
#panoramiXprocs.c   \
#panoramiXSwap.c   \
#shm.c   \

include $(BUILD_STATIC_LIBRARY)