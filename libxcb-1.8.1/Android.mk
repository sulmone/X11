
LOCAL_PATH := $(call my-dir)

XCB_SOURCES := \
src/bigreq.c		\
src/composite.c	\
src/damage.c		\
src/dpms.c		\
src/dri2.c		\
src/glx.c			\
src/randr.c		\
src/record.c		\
src/render.c		\
src/res.c			\
src/screensaver.c	\
src/shape.c		\
src/shm.c			\
src/sync.c		\
src/xcb_auth.c	\
src/xcb_conn.c	\
src/xcb_ext.c		\
src/xcb_in.c		\
src/xcb_list.c	\
src/xcb_out.c		\
src/xcb_util.c	\
src/xcb_xid.c		\
src/xc_misc.c		\
src/xevie.c		\
src/xf86dri.c		\
src/xfixes.c		\
src/xinerama.c	\
src/xinput.c		\
src/xkb.c			\
src/xprint.c		\
src/xproto.c		\
src/xselinux.c	\
src/xtest.c		\
src/xv.c			\
src/xvmc.c	\



include $(CLEAR_VARS)

LOCAL_MODULE    := libxcb
LOCAL_C_INCLUDES :=	$(GLOBAL_X11_INCLUDES) $(LOCAL_PATH)/src
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := $(XCB_SOURCES)
LOCAL_STATIC_LIBRARIES := 
#libXau

include $(BUILD_STATIC_LIBRARY)

#$(call import-module,TecMono/libXau)