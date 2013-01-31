
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer-os 
LOCAL_C_INCLUDES := $(LIBXSERVER_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H -DHAVE_XORG_CONFIG_H
LOCAL_STATIC_LIBRARIES := libpixman ifaddrs
LOCAL_SRC_FILES := 	\
access.c   \
auth.c   \
backtrace.c   \
client.c   \
connection.c   \
io.c   \
log.c   \
mitauth.c   \
oscolor.c   \
osinit.c   \
rpcauth.c   \
strcasecmp.c   \
strcasestr.c   \
strlcat.c   \
strlcpy.c   \
strndup.c   \
utils.c   \
WaitFor.c   \
xdmauth.c   \
xdmcp.c   \
xprintf.c   \
xstrans.c   \
#xsha1.c   \

include $(BUILD_STATIC_LIBRARY)