
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-Xi 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman
LOCAL_SRC_FILES := 	\
allowev.c   \
chgdctl.c   \
chgfctl.c   \
chgkbd.c   \
chgkmap.c   \
chgprop.c   \
chgptr.c   \
closedev.c   \
devbell.c   \
exevents.c   \
extinit.c   \
getbmap.c   \
getdctl.c   \
getfctl.c   \
getfocus.c   \
getkmap.c   \
getmmap.c   \
getprop.c   \
getselev.c   \
getvers.c   \
grabdev.c   \
grabdevb.c   \
grabdevk.c   \
gtmotion.c   \
listdev.c   \
opendev.c   \
queryst.c   \
selectev.c   \
sendexev.c   \
setbmap.c   \
setdval.c   \
setfocus.c   \
setmmap.c   \
setmode.c   \
stubs.c   \
ungrdev.c   \
ungrdevb.c   \
ungrdevk.c   \
xiallowev.c   \
xichangecursor.c   \
xichangehierarchy.c   \
xigetclientpointer.c   \
xigrabdev.c   \
xipassivegrab.c   \
xiproperty.c   \
xiquerydevice.c   \
xiquerypointer.c   \
xiqueryversion.c   \
xiselectev.c   \
xisetclientpointer.c   \
xisetdevfocus.c   \
xiwarppointer.c   \

include $(BUILD_STATIC_LIBRARY)