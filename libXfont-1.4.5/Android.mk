
LOCAL_PATH := $(call my-dir)

LIBXFONT_SOURCES := 	\
src/util/atom.c   \
src/util/fontaccel.c   \
src/util/fontnames.c   \
src/util/fontutil.c   \
src/util/fontxlfd.c   \
src/util/format.c   \
src/util/miscutil.c   \
src/util/patcache.c   \
src/util/private.c   \
src/util/utilbitmap.c   \

include $(CLEAR_VARS)

LOCAL_MODULE    := libXfont
LOCAL_C_INCLUDES :=	$(GLOBAL_X11_INCLUDES) $(LOCAL_PATH)/src/stubs
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := $(LIBXFONT_SOURCES)
LOCAL_STATIC_LIBRARIES := libfontconfig

include $(BUILD_STATIC_LIBRARY)

$(call import-module,TecMono/fontconfig)
