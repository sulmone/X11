
LOCAL_PATH := $(call my-dir)

XKB_SOURCES := \
src/cout.c		\
src/maprules.c	\
src/srvmisc.c	\
src/xkbatom.c	\
src/xkbbells.c	\
src/xkbconfig.c	\
src/xkbdraw.c	\
src/xkberrs.c	\
src/xkbmisc.c	\
src/xkbout.c	\
src/xkbtext.c	\
src/xkmout.c	\
src/xkmread.c



include $(CLEAR_VARS)

LOCAL_MODULE    := libxkbfile
LOCAL_C_INCLUDES :=	$(GLOBAL_X11_INCLUDES) $(LOCAL_PATH)/include/ $(LOCAL_PATH)/include/X11/extensions $(LOCAL_PATH)/src
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := $(XKB_SOURCES)
LOCAL_STATIC_LIBRARIES := 

include $(BUILD_STATIC_LIBRARY)
