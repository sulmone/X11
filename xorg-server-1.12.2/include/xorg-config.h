/* include/xorg-config.h.  Generated from xorg-config.h.in by configure.  */
/* xorg-config.h.in: not at all generated.                      -*- c -*-
 * 
 * This file differs from xorg-server.h.in in that -server is installed
 * with the rest of the SDK for external drivers/modules to use, whereas
 * -config is for internal use only (i.e. building the DDX).
 *
 */

#ifndef _XORG_CONFIG_H_
#define _XORG_CONFIG_H_

#include <dix-config.h>
#include <xkb-config.h>

/* Building Xorg server. */
/* #undef XORGSERVER */

/* Current X.Org version. */
#define XORG_VERSION_CURRENT (((1) * 10000000) + ((12) * 100000) + ((2) * 1000) + 0)

/* Name of X server. */
#define __XSERVERNAME__ "TecXServer"

/* URL to go to for support. */
#define __VENDORDWEBSUPPORT__ "http://wiki.x.org"

/* Built-in output drivers. */
/* #undef DRIVERS */

/* Built-in input drivers. */
/* #undef IDRIVERS */

/* Path to configuration file. */
#define XF86CONFIGFILE ""

/* Path to configuration file. */
#define  __XCONFIGFILE__ ""

/* Name of configuration directory. */
#define  __XCONFIGDIR__ ""

/* Path to loadable modules. */
#define DEFAULT_MODULE_PATH ""

/* Path to installed libraries. */
#define DEFAULT_LIBRARY_PATH ""

/* Path to server log file. */
#define DEFAULT_LOGPREFIX "log"

/* Building DRI-capable DDX. */
/* #undef XF86DRI */

/* Build DRI2 extension */
/* #undef DRI2 */

/* Define to 1 if you have the <stropts.h> header file. */
/* #undef HAVE_STROPTS_H */

/* Define to 1 if you have the <sys/kd.h> header file. */
/* #undef HAVE_SYS_KD_H */

/* Define to 1 if you have the <sys/vt.h> header file. */
/* #undef HAVE_SYS_VT_H */

/* Define to 1 if you have the `walkcontext' function (used on Solaris for
   xorg_backtrace in hw/xfree86/common/xf86Events.c */
/* #undef HAVE_WALKCONTEXT */

/* Define to 1 if unsigned long is 64 bits. */
/* #undef _XSERVER64 */

/* Building vgahw module */
/* #undef WITH_VGAHW */

/* Define to 1 if NetBSD built-in MTRR support is available */
/* #undef HAS_MTRR_BUILTIN */

/* Define to 1 if BSD MTRR support is available */
/* #undef HAS_MTRR_SUPPORT */

/* NetBSD PIO alpha IO */
/* #undef USE_ALPHA_PIO */

/* BSD AMD64 iopl */
/* #undef USE_AMD64_IOPL */

/* BSD /dev/io */
/* #undef USE_DEV_IO */

/* BSD i386 iopl */
/* #undef USE_I386_IOPL */

/* System is BSD-like */
/* #undef CSRG_BASED */

/* System has PC console */
/* #undef PCCONS_SUPPORT */

/* System has PCVT console */
/* #undef PCVT_SUPPORT */

/* System has syscons console */
/* #undef SYSCONS_SUPPORT */

/* System has wscons console */
/* #undef WSCONS_SUPPORT */

/* System has /dev/xf86 aperture driver */
/* #undef HAS_APERTURE_DRV */

/* Has backtrace support */
/* #undef HAVE_BACKTRACE */

/* Name of the period field in struct kbd_repeat */
/* #undef LNX_KBD_PERIOD_NAME */

/* Have execinfo.h */
/* #undef HAVE_EXECINFO_H */

/* Path to text files containing PCI IDs */
/* #undef PCI_TXT_IDS_PATH */

/* Use SIGIO handlers for input device events by default */
#define USE_SIGIO_BY_DEFAULT TRUE

/* Build with libdrm support */
/* #undef WITH_LIBDRM */

/* Use libpciaccess */
/* #undef XSERVER_LIBPCIACCESS */

/* Have setugid */
/* #undef HAVE_ISSETUGID */

/* Have getresuid */
/* #undef HAVE_GETRESUID */

#endif /* _XORG_CONFIG_H_ */
