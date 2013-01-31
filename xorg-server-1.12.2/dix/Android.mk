
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_MODULE    := libXServer-dix
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := 			\
atom.c   \
colormap.c   \
cursor.c   \
devices.c   \
dispatch.c   \
dixfonts.c   \
dixutils.c   \
enterleave.c   \
eventconvert.c   \
events.c   \
extension.c   \
ffs.c   \
gc.c   \
getevents.c   \
globals.c   \
glyphcurs.c   \
grabs.c   \
initatoms.c   \
inpututils.c   \
main.c   \
pixmap.c   \
privates.c   \
property.c   \
ptrveloc.c   \
region.c   \
registry.c   \
resource.c   \
selection.c   \
swaprep.c   \
swapreq.c   \
tables.c   \
touch.c   \
window.c	\

LOCAL_STATIC_LIBRARIES :=	\
libXServer-hw 				\
libXServer-miext 			\
libXServer-damageext 		\
libXServer-composite 		\
libXServer-randr 			\
libXServer-xfixes 			\
libXServer-dbe 				\
libXServer-record 			\
libXServer-xkb 				\
libXServer-Xi 				\
libXServer-Xext 			\
libXServer-os 				\
libXServer-render 			\
libXServer-mi 				\
libXServer-config			\
ifaddrs 					\
libpixman					\
libXfont					\

include $(BUILD_STATIC_LIBRARY)