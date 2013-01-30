
LOCAL_PATH := $(call my-dir)

XSERVER_SOURCES := 	\
mi/miarc.c   \
mi/mibitblt.c   \
mi/micmap.c   \
mi/micopy.c   \
mi/micursor.c   \
mi/midash.c   \
mi/midispcur.c   \
mi/mieq.c   \
mi/miexpose.c   \
mi/mifillarc.c   \
mi/mifillrct.c   \
mi/mifpolycon.c   \
mi/migc.c   \
mi/miglblt.c   \
mi/miinitext.c   \
mi/mioverlay.c   \
mi/mipointer.c   \
mi/mipoly.c   \
mi/mipolycon.c   \
mi/mipolygen.c   \
mi/mipolypnt.c   \
mi/mipolyrect.c   \
mi/mipolyseg.c   \
mi/mipolytext.c   \
mi/mipolyutil.c   \
mi/mipushpxl.c   \
mi/miscrinit.c   \
mi/mispans.c   \
mi/misprite.c   \
mi/mivaltree.c   \
mi/miwideline.c   \
mi/miwindow.c   \
mi/mizerarc.c   \
mi/mizerclip.c   \
mi/mizerline.c	\

XSERVER_SOURCES +=		\
dix/atom.c   \
dix/colormap.c   \
dix/cursor.c   \
dix/devices.c   \
dix/dispatch.c   \
dix/dixfonts.c   \
dix/dixutils.c   \
dix/enterleave.c   \
dix/eventconvert.c   \
dix/events.c   \
dix/extension.c   \
dix/ffs.c   \
dix/gc.c   \
dix/getevents.c   \
dix/globals.c   \
dix/glyphcurs.c   \
dix/grabs.c   \
dix/initatoms.c   \
dix/inpututils.c   \
dix/main.c   \
dix/pixmap.c   \
dix/privates.c   \
dix/property.c   \
dix/ptrveloc.c   \
dix/region.c   \
dix/registry.c   \
dix/resource.c   \
dix/selection.c   \
dix/swaprep.c   \
dix/swapreq.c   \
dix/tables.c   \
dix/touch.c   \
dix/window.c	\

XSERVER_SOURCES +=		\
render/animcur.c   \
render/filter.c   \
render/glyph.c   \
render/matrix.c   \
render/miindex.c   \
render/mipict.c   \
render/mirect.c   \
render/mitrap.c   \
render/mitri.c   \
render/picture.c   \
render/render.c   \

XSERVER_SOURCES +=		\
os/access.c   \
os/auth.c   \
os/backtrace.c   \
os/client.c   \
os/connection.c   \
os/io.c   \
os/log.c   \
os/mitauth.c   \
os/oscolor.c   \
os/osinit.c   \
os/rpcauth.c   \
os/strcasecmp.c   \
os/strcasestr.c   \
os/strlcat.c   \
os/strlcpy.c   \
os/strndup.c   \
os/utils.c   \
os/WaitFor.c   \
os/xdmauth.c   \
os/xdmcp.c   \
os/xprintf.c   \
#os/xsha1.c   \
os/xstrans.c   \


XSERVER_SOURCES +=		\
Xext/geext.c   \
Xext/shape.c   \
Xext/saver.c   \
Xext/security.c   \
Xext/sleepuntil.c   \
Xext/sync.c   \
Xext/xace.c   \
Xext/xcmisc.c   \
Xext/xres.c   \
Xext/xtest.c   \
Xext/xvdisp.c   \
Xext/xvmain.c   \
Xext/xvmc.c   \
Xext/bigreq.c   \
#Xext/xselinux_ext.c   \
#Xext/xselinux_hooks.c   \
#Xext/xselinux_label.c   \
#Xext/xf86bigfont.c   \
#Xext/dpms.c   \
#Xext/dpmsstubs.c   \
#Xext/panoramiX.c   \
#Xext/panoramiXprocs.c   \
#Xext/panoramiXSwap.c   \
#Xext/shm.c   \

XSERVER_SOURCES +=			\
Xi/allowev.c   \
Xi/chgdctl.c   \
Xi/chgfctl.c   \
Xi/chgkbd.c   \
Xi/chgkmap.c   \
Xi/chgprop.c   \
Xi/chgptr.c   \
Xi/closedev.c   \
Xi/devbell.c   \
Xi/exevents.c   \
Xi/extinit.c   \
Xi/getbmap.c   \
Xi/getdctl.c   \
Xi/getfctl.c   \
Xi/getfocus.c   \
Xi/getkmap.c   \
Xi/getmmap.c   \
Xi/getprop.c   \
Xi/getselev.c   \
Xi/getvers.c   \
Xi/grabdev.c   \
Xi/grabdevb.c   \
Xi/grabdevk.c   \
Xi/gtmotion.c   \
Xi/listdev.c   \
Xi/opendev.c   \
Xi/queryst.c   \
Xi/selectev.c   \
Xi/sendexev.c   \
Xi/setbmap.c   \
Xi/setdval.c   \
Xi/setfocus.c   \
Xi/setmmap.c   \
Xi/setmode.c   \
Xi/stubs.c   \
Xi/ungrdev.c   \
Xi/ungrdevb.c   \
Xi/ungrdevk.c   \
Xi/xiallowev.c   \
Xi/xichangecursor.c   \
Xi/xichangehierarchy.c   \
Xi/xigetclientpointer.c   \
Xi/xigrabdev.c   \
Xi/xipassivegrab.c   \
Xi/xiproperty.c   \
Xi/xiquerydevice.c   \
Xi/xiquerypointer.c   \
Xi/xiqueryversion.c   \
Xi/xiselectev.c   \
Xi/xisetclientpointer.c   \
Xi/xisetdevfocus.c   \
Xi/xiwarppointer.c   \

XSERVER_SOURCES +=			\
xkb/ddxBeep.c   \
xkb/ddxCtrls.c   \
xkb/ddxKillSrv.c   \
xkb/ddxLEDs.c   \
xkb/ddxList.c   \
xkb/ddxLoad.c   \
xkb/ddxPrivate.c   \
xkb/ddxVT.c   \
xkb/maprules.c   \
xkb/xkb.c   \
xkb/xkbAccessX.c   \
xkb/xkbActions.c   \
xkb/XKBAlloc.c   \
xkb/xkbEvents.c   \
xkb/xkbfmisc.c   \
xkb/XKBGAlloc.c   \
xkb/xkbInit.c   \
xkb/xkbLEDs.c   \
xkb/XKBMAlloc.c   \
xkb/XKBMisc.c   \
xkb/xkbout.c   \
xkb/xkbPrKeyEv.c   \
xkb/xkbSwap.c   \
xkb/xkbtext.c   \
xkb/xkbUtils.c   \
xkb/xkmread.c   \

XSERVER_SOURCES +=			\
record/record.c				\
record/set.c				\

XSERVER_SOURCES +=			\
dbe/dbe.c					\
dbe/midbe.c					\

XSERVER_SOURCES +=			\
xfixes/cursor.c				\
xfixes/region.c				\
xfixes/saveset.c			\
xfixes/select.c				\
xfixes/xfixes.c				\

XSERVER_SOURCES +=			\
randr/randr.c   \
randr/rrcrtc.c   \
randr/rrdispatch.c   \
randr/rrinfo.c   \
randr/rrmode.c   \
randr/rroutput.c   \
randr/rrpointer.c   \
randr/rrproperty.c   \
randr/rrscreen.c   \
randr/rrsdispatch.c   \
randr/rrtransform.c   \
randr/rrxinerama.c   \

XSERVER_SOURCES +=			\
composite/compalloc.c   \
composite/compext.c   \
composite/compinit.c   \
composite/compoverlay.c   \
composite/compwindow.c   \

XSERVER_SOURCES +=			\
damageext/damageext.c		\

XSERVER_SOURCES +=			\
miext/cw/cw.c   \
miext/cw/cw_ops.c   \
miext/cw/cw_render.c   \
miext/damage/damage.c   \
miext/shadow/shadow.c   \
miext/shadow/shalloc.c   \
miext/shadow/shpacked.c   \
miext/shadow/shplanar.c   \
miext/shadow/shplanar8.c   \
miext/shadow/shrot16pack.c   \
miext/shadow/shrot16pack_180.c   \
miext/shadow/shrot16pack_270.c   \
miext/shadow/shrot16pack_270YX.c   \
miext/shadow/shrot16pack_90.c   \
miext/shadow/shrot16pack_90YX.c   \
miext/shadow/shrot32pack.c   \
miext/shadow/shrot32pack_180.c   \
miext/shadow/shrot32pack_270.c   \
miext/shadow/shrot32pack_90.c   \
miext/shadow/shrot8pack.c   \
miext/shadow/shrot8pack_180.c   \
miext/shadow/shrot8pack_270.c   \
miext/shadow/shrot8pack_90.c   \
miext/shadow/shrotate.c   \
miext/sync/misync.c   \
#miext/rootless/rootlessCommon.c   \
#miext/rootless/rootlessGC.c   \
#miext/rootless/rootlessScreen.c   \
#miext/rootless/rootlessValTree.c   \
#miext/rootless/rootlessWindow.c   \

include $(CLEAR_VARS)

LOCAL_MODULE    := libXServer
LOCAL_C_INCLUDES :=						\
$(LOCAL_PATH)/include 					\
$(LOCAL_PATH)/mi 						\
$(LOCAL_PATH)/Xext 						\
$(LOCAL_PATH)/Xi 						\
$(LOCAL_PATH)/composite 				\
$(LOCAL_PATH)/render	 				\
$(LOCAL_PATH)/damageext 				\
$(LOCAL_PATH)/os		 				\
$(LOCAL_PATH)/hw/xfree86/dixmods/extmod	\
$(LOCAL_PATH)/miext/cw					\
$(LOCAL_PATH)/miext/damage				\
$(LOCAL_PATH)/miext/shadow				\
$(LOCAL_PATH)/miext/sync				\
$(GLOBAL_X11_INCLUDES)					\

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)
LOCAL_CFLAGS    := -DHAVE_DIX_CONFIG_H
LOCAL_LDFLAGS   := 
LOCAL_SRC_FILES := $(XSERVER_SOURCES)
LOCAL_STATIC_LIBRARIES := libpixman ifaddrs libXfont

include $(BUILD_SHARED_LIBRARY)

$(call import-module,TecMono/pixman)
$(call import-module,TecMono/dhcpcd)
