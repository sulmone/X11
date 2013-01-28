
LOCAL_PATH := $(call my-dir)

LIBXAU_SOURCES := 	\
AuDispose.c		\
AuFileName.c	\
AuGetAddr.c		\
AuGetBest.c		\
AuLock.c		\
AuRead.c		\
AuUnlock.c		\
AuWrite.c		

include $(CLEAR_VARS)

LOCAL_MODULE    := libXau
LOCAL_C_INCLUDES :=	$(GLOBAL_X11_INCLUDES) $(LOCAL_PATH)/include
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := $(LIBXAU_SOURCES)
LOCAL_STATIC_LIBRARIES :=

include $(BUILD_STATIC_LIBRARY)
