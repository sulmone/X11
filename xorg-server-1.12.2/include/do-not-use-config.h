/* include/do-not-use-config.h.  Generated from do-not-use-config.h.in by configure.  */
/* include/do-not-use-config.h.in.  Generated from configure.ac by autoheader.  */

/* Define if building universal (internal helper macro) */
/* #undef AC_APPLE_UNIVERSAL_BUILD */

/* Build AIGLX loader */
/* #undef AIGLX */

/* Default base font path */
#define BASE_FONT_PATH "/usr/share/fonts"

/* Support BigRequests extension */
#define BIGREQS 1

/* Define to 1 if `struct sockaddr_in' has a `sin_len' member */
/* #undef BSD44SOCKETS */

/* Builder address */
#define BUILDERADDR "xorg@lists.freedesktop.org"

/* Builder string */
#define BUILDERSTRING ""

/* Prefix to use for bundle identifiers */
#define BUNDLE_ID_PREFIX "org.x"

/* Support client ID tracking */
#define CLIENTIDS 1

/* Default font path */
#define COMPILEDDEFAULTFONTPATH "/usr/share/fonts/misc/,/usr/share/fonts/TTF/,/usr/share/fonts/OTF/,/usr/share/fonts/Type1/,/usr/share/fonts/100dpi/,/usr/share/fonts/75dpi/"

/* Support Composite Extension */
#define COMPOSITE 1

/* Use the D-Bus input configuration API */
/* #undef CONFIG_DBUS_API */

/* Use the HAL hotplug API */
/* #undef CONFIG_HAL */

/* Use D-Bus for input hotplug */
/* #undef CONFIG_NEED_DBUS */

/* Use libudev for input hotplug */
/* #undef CONFIG_UDEV */

/* Use wscons for input auto configuration */
/* #undef CONFIG_WSCONS */

/* System is BSD-like */
/* #undef CSRG_BASED */

/* Simple debug messages */
/* #undef CYGDEBUG */

/* Debug window manager */
/* #undef CYGMULTIWINDOW_DEBUG */

/* Debug messages for window handling */
/* #undef CYGWINDOWING_DEBUG */

/* Support Damage extension */
#define DAMAGE 1

/* Support DBE extension */
#define DBE 1

/* Use ddxBeforeReset */
#define DDXBEFORERESET 1

/* Use OsVendorVErrorF */
#define DDXOSVERRORF 1

/* Enable debugging code */
/* #undef DEBUG */

/* Default library install path */
/* #undef DEFAULT_LIBRARY_PATH */

/* Default log location */
#define DEFAULT_LOGDIR "/usr/local/var/log"

/* Default log location */
/* #undef DEFAULT_LOGPREFIX */

/* Default module search path */
/* #undef DEFAULT_MODULE_PATH */

/* Support DGA extension */
/* #undef DGA */

/* Support DPMS extension */
#define DPMSExtension 1

/* Build DRI2 extension */
/* #undef DRI2 */

/* Build DRI2 AIGLX loader */
/* #undef DRI2_AIGLX */

/* Default DRI driver path */
#define DRI_DRIVER_PATH "/usr/lib/dri"

/* Build GLX extension */
#define GLXEXT 1

/* Support XDM-AUTH*-1 */
#define HASXDMAUTH 1

/* System has /dev/xf86 aperture driver */
/* #undef HAS_APERTURE_DRV */

/* Cygwin has /dev/windows for signaling new win32 messages */
#define HAS_DEVWINDOWS 1

/* Define to 1 if NetBSD built-in MTRR support is available */
/* #undef HAS_MTRR_BUILTIN */

/* MTRR support available */
/* #undef HAS_MTRR_SUPPORT */

/* Support SHM */
#define HAS_SHM 1

/* Use Windows sockets */
/* #undef HAS_WINSOCK */

/* Define to 1 if you have the <asm/mtrr.h> header file. */
/* #undef HAVE_ASM_MTRR_H */

/* Define to 1 if you have the `authdes_create' function. */
/* #undef HAVE_AUTHDES_CREATE */

/* Define to 1 if you have the `authdes_seccreate' function. */
/* #undef HAVE_AUTHDES_SECCREATE */

/* Has backtrace support */
/* #undef HAVE_BACKTRACE */

/* Define to 1 if you have the <byteswap.h> header file. */
#define HAVE_BYTESWAP_H 1

/* Define to 1 if you have the `cbrt' function. */
#define HAVE_CBRT 1

/* Define to 1 if you have the `clock_gettime' function. */
#define HAVE_CLOCK_GETTIME 1

/* Define to 1 if you have the <dbm.h> header file. */
#define HAVE_DBM_H 1

/* Have D-Bus support */
#define HAVE_DBUS 1

/* Define to 1 if you have the <dirent.h> header file, and it defines `DIR'.
   */
#define HAVE_DIRENT_H 1

/* Define to 1 if you have the <dlfcn.h> header file. */
#define HAVE_DLFCN_H 1

/* Have execinfo.h */
/* #undef HAVE_EXECINFO_H */

/* Define to 1 if you have the <fcntl.h> header file. */
#define HAVE_FCNTL_H 1

/* Define to 1 if you have the `ffs' function. */
#define HAVE_FFS 1

/* Define to 1 if you have the <fnmatch.h> header file. */
#define HAVE_FNMATCH_H 1

/* Define to 1 if you have the `getdtablesize' function. */
#define HAVE_GETDTABLESIZE 1

/* Define to 1 if you have the `geteuid' function. */
#define HAVE_GETEUID 1

/* Define to 1 if you have the `getifaddrs' function. */
#define HAVE_GETIFADDRS 1

/* Define to 1 if you have the `getpeereid' function. */
#define HAVE_GETPEEREID 1

/* Define to 1 if you have the `getpeerucred' function. */
/* #undef HAVE_GETPEERUCRED */

/* Define to 1 if you have the `getresuid' function. */
/* #undef HAVE_GETRESUID */

/* Define to 1 if you have the `getuid' function. */
#define HAVE_GETUID 1

/* Define to 1 if you have the `getzoneid' function. */
/* #undef HAVE_GETZONEID */

/* Define to 1 if you have the <inttypes.h> header file. */
#define HAVE_INTTYPES_H 1

/* Define to 1 if you have the `issetugid' function. */
/* #undef HAVE_ISSETUGID */

/* Define to 1 if you have the `audit' library (-laudit). */
/* #undef HAVE_LIBAUDIT */

/* Define to 1 if you have the <libaudit.h> header file. */
/* #undef HAVE_LIBAUDIT_H */

/* Define to 1 if you have the libdispatch (GCD) available */
/* #undef HAVE_LIBDISPATCH */

/* Define to 1 if you have the `m' library (-lm). */
#define HAVE_LIBM 1

/* Define to 1 if you have the `ws2_32' library (-lws2_32). */
/* #undef HAVE_LIBWS2_32 */

/* Define to 1 if you have the <linux/agpgart.h> header file. */
/* #undef HAVE_LINUX_AGPGART_H */

/* Define to 1 if you have the <linux/apm_bios.h> header file. */
/* #undef HAVE_LINUX_APM_BIOS_H */

/* Define to 1 if you have the <linux/fb.h> header file. */
/* #undef HAVE_LINUX_FB_H */

/* Define to 1 if you have the <machine/mtrr.h> header file. */
/* #undef HAVE_MACHINE_MTRR_H */

/* Define to 1 if you have the <memory.h> header file. */
#define HAVE_MEMORY_H 1

/* Define to 1 if you have the `mmap' function. */
#define HAVE_MMAP 1

/* Define to 1 if you have the <ndbm.h> header file. */
#define HAVE_NDBM_H 1

/* Define to 1 if you have the <ndir.h> header file, and it defines `DIR'. */
/* #undef HAVE_NDIR_H */

/* Define to 1 if you have the <rpcsvc/dbm.h> header file. */
/* #undef HAVE_RPCSVC_DBM_H */

/* Use CommonCrypto SHA1 functions */
/* #undef HAVE_SHA1_IN_COMMONCRYPTO */

/* Use libc SHA1 functions */
/* #undef HAVE_SHA1_IN_LIBC */

/* Use libgcrypt SHA1 functions */
#define HAVE_SHA1_IN_LIBGCRYPT 1

/* Use libmd SHA1 functions */
/* #undef HAVE_SHA1_IN_LIBMD */

/* Use libsha1 for SHA1 */
/* #undef HAVE_SHA1_IN_LIBSHA1 */

/* Define to 1 if you have the `shmctl64' function. */
/* #undef HAVE_SHMCTL64 */

/* Define to 1 if the system has the type `socklen_t'. */
#define HAVE_SOCKLEN_T 1

/* Define to 1 if you have the <stdint.h> header file. */
#define HAVE_STDINT_H 1

/* Define to 1 if you have the <stdlib.h> header file. */
#define HAVE_STDLIB_H 1

/* Define to 1 if you have the `strcasecmp' function. */
#define HAVE_STRCASECMP 1

/* Define to 1 if you have the `strcasestr' function. */
#define HAVE_STRCASESTR 1

/* Define to 1 if you have the <strings.h> header file. */
#define HAVE_STRINGS_H 1

/* Define to 1 if you have the <string.h> header file. */
#define HAVE_STRING_H 1

/* Define to 1 if you have the `strlcat' function. */
#define HAVE_STRLCAT 1

/* Define to 1 if you have the `strlcpy' function. */
#define HAVE_STRLCPY 1

/* Define to 1 if you have the `strncasecmp' function. */
#define HAVE_STRNCASECMP 1

/* Define to 1 if you have the `strndup' function. */
#define HAVE_STRNDUP 1

/* Define to 1 if you have the <stropts.h> header file. */
/* #undef HAVE_STROPTS_H */

/* Define to 1 if SYSV IPC is available */
/* #undef HAVE_SYSV_IPC */

/* Define to 1 if you have the <sys/agpgart.h> header file. */
/* #undef HAVE_SYS_AGPGART_H */

/* Define to 1 if you have the <sys/agpio.h> header file. */
/* #undef HAVE_SYS_AGPIO_H */

/* Define to 1 if you have the <sys/dir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_DIR_H */

/* Define to 1 if you have the <sys/kd.h> header file. */
/* #undef HAVE_SYS_KD_H */

/* Define to 1 if you have the <sys/linker.h> header file. */
/* #undef HAVE_SYS_LINKER_H */

/* Define to 1 if you have the <sys/memrange.h> header file. */
/* #undef HAVE_SYS_MEMRANGE_H */

/* Define to 1 if you have the <sys/ndir.h> header file, and it defines `DIR'.
   */
/* #undef HAVE_SYS_NDIR_H */

/* Define to 1 if you have the <sys/stat.h> header file. */
#define HAVE_SYS_STAT_H 1

/* Define to 1 if you have the <sys/types.h> header file. */
#define HAVE_SYS_TYPES_H 1

/* Define to 1 if you have the <sys/utsname.h> header file. */
#define HAVE_SYS_UTSNAME_H 1

/* Define to 1 if you have the <sys/vt.h> header file. */
/* #undef HAVE_SYS_VT_H */

/* Define to 1 if you have the `udev_enumerate_add_match_tag' function. */
/* #undef HAVE_UDEV_ENUMERATE_ADD_MATCH_TAG */

/* Define to 1 if you have the `udev_monitor_filter_add_match_tag' function.
   */
/* #undef HAVE_UDEV_MONITOR_FILTER_ADD_MATCH_TAG */

/* Define to 1 if you have the <unistd.h> header file. */
#define HAVE_UNISTD_H 1

/* Define to 1 if you have the `vasprintf' function. */
#define HAVE_VASPRINTF 1

/* Define to 1 if you have the `vsnprintf' function. */
#define HAVE_VSNPRINTF 1

/* Define to 1 if you have the `walkcontext' function. */
/* #undef HAVE_WALKCONTEXT */

/* Support IPv6 for TCP connections */
#define IPv6 1

/* Build kdrive ddx */
/* #undef KDRIVEDDXACTIONS */

/* Build fbdev-based kdrive server */
/* #undef KDRIVEFBDEV */

/* Build Kdrive X server */
/* #undef KDRIVESERVER */

/* Enable KDrive evdev driver */
/* #undef KDRIVE_EVDEV */

/* Enable KDrive kbd driver */
/* #undef KDRIVE_KBD */

/* Enable KDrive mouse driver */
/* #undef KDRIVE_MOUSE */

/* Support os-specific local connections */
/* #undef LOCALCONN */

/* Define to the sub-directory in which libtool stores uninstalled libraries.
   */
#define LT_OBJDIR ".libs/"

/* Support MIT-SHM extension */
#define MITSHM 1

/* Have monotonic clock from clock_gettime() */
#define MONOTONIC_CLOCK 1

/* Need XFree86 helper functions */
/* #undef NEED_XF86_PROTOTYPES */

/* Need XFree86 typedefs */
/* #undef NEED_XF86_TYPES */

/* Define to 1 if modules should avoid the libcwrapper */
#define NO_LIBCWRAPPER 1

/* Operating System Name */
#define OSNAME "CYGWIN_NT-6.1-WOW64 1.7.17(0.262/5/3) i686"

/* Operating System Vendor */
#define OSVENDOR ""

/* Name of package */
#define PACKAGE "xorg-server"

/* Define to the address where bug reports for this package should be sent. */
#define PACKAGE_BUGREPORT "https://bugs.freedesktop.org/enter_bug.cgi?product=xorg"

/* Define to the full name of this package. */
#define PACKAGE_NAME "xorg-server"

/* Define to the full name and version of this package. */
#define PACKAGE_STRING "xorg-server 1.12.2"

/* Define to the one symbol short name of this package. */
#define PACKAGE_TARNAME "xorg-server"

/* Define to the home page for this package. */
#define PACKAGE_URL ""

/* Define to the version of this package. */
#define PACKAGE_VERSION "1.12.2"

/* Major version of this package */
#define PACKAGE_VERSION_MAJOR 1

/* Minor version of this package */
#define PACKAGE_VERSION_MINOR 12

/* Patch version of this package */
#define PACKAGE_VERSION_PATCHLEVEL 2

/* Internal define for Xinerama */
#define PANORAMIX 1

/* System has PC console */
/* #undef PCCONS_SUPPORT */

/* Default PCI text file ID path */
/* #undef PCI_TXT_IDS_PATH */

/* System has PC console */
/* #undef PCVT_SUPPORT */

/* Overall prefix */
#define PROJECTROOT "/usr/local"

/* Support RANDR extension */
#define RANDR 1

/* Make PROJECT_ROOT relative to the xserver location */
/* #undef RELOCATE_PROJECTROOT */

/* Support RENDER extension */
#define RENDER 1

/* Support X resource extension */
#define RES 1

/* Define as the return type of signal handlers (`int' or `void'). */
#define RETSIGTYPE void

/* Build Rootless code */
/* #undef ROOTLESS */

/* Support MIT-SCREEN-SAVER extension */
#define SCREENSAVER 1

/* Support Secure RPC ("SUN-DES-1") authentication for X11 clients */
/* #undef SECURE_RPC */

/* Server miscellaneous config path */
#define SERVER_MISC_CONFIG_PATH "/usr/local/lib/xorg"

/* Support SHAPE extension */
#define SHAPE 1

/* The size of `unsigned long', as computed by sizeof. */
#define SIZEOF_UNSIGNED_LONG 4

/* Build a standalone xpbproxy */
/* #undef STANDALONE_XPBPROXY */

/* Define to 1 if you have the ANSI C header files. */
#define STDC_HEADERS 1

/* Define to 1 on systems derived from System V Release 4 */
/* #undef SVR4 */

/* Location of system.XWinrc */
#define SYSCONFDIR "/usr/local/etc"

/* System has syscons console */
/* #undef SYSCONS_SUPPORT */

/* Support TCP socket connections */
#define TCPCONN 1

/* The compiler supported TLS storage class, prefering initial-exec if
   tls_model is supported */
#define TLS __declspec(thread)

/* Have tslib support */
/* #undef TSLIB */

/* Support UNIX socket connections */
#define UNIXCONN 1

/* NetBSD PIO alpha IO */
/* #undef USE_ALPHA_PIO */

/* BSD AMD64 iopl */
/* #undef USE_AMD64_IOPL */

/* BSD /dev/io */
/* #undef USE_DEV_IO */

/* BSD i386 iopl */
/* #undef USE_I386_IOPL */

/* Use SIGIO handlers for input device events by default */
#define USE_SIGIO_BY_DEFAULT TRUE

/* Define to use byteswap macros from <sys/endian.h> */
/* #undef USE_SYS_ENDIAN_H */

/* Vendor man version */
#define VENDOR_MAN_VERSION "Version 1.12.2"

/* Vendor name */
#define VENDOR_NAME "The X.Org Foundation"

/* Vendor name */
#define VENDOR_NAME_SHORT "X.Org"

/* Vendor release */
#define VENDOR_RELEASE (((1) * 10000000) + ((12) * 100000) + ((2) * 1000) + 0)

/* Version number of package */
#define VERSION "1.12.2"

/* Building with libdrm support */
/* #undef WITH_LIBDRM */

/* Building vgahw module */
/* #undef WITH_VGAHW */

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
   significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
/* #  undef WORDS_BIGENDIAN */
# endif
#endif

/* System has wscons console */
/* #undef WSCONS_SUPPORT */

/* Build X-ACE extension */
#define XACE 1

/* Support XCMisc extension */
#define XCMISC 1

/* Build Security extension */
/* #undef XCSECURITY */

/* Support XDM Control Protocol */
#define XDMCP 1

/* Support XF86 Big font extension */
/* #undef XF86BIGFONT */

/* Name of configuration file */
/* #undef XF86CONFIGFILE */

/* Build DRI extension */
/* #undef XF86DRI */

/* Support XFree86 Video Mode extension */
/* #undef XF86VIDMODE */

/* Support XFixes extension */
#define XFIXES 1

/* Building loadable XFree86 server */
/* #undef XFree86LOADER */

/* Building XFree86 server */
/* #undef XFree86Server */

/* Build XDGA support */
/* #undef XFreeXDGA */

/* Support Xinerama extension */
#define XINERAMA 1

/* Support X Input extension */
#define XINPUT 1

/* Path to XKB data */
#define XKB_BASE_DIRECTORY "/usr/local/share/X11/xkb"

/* Path to XKB bin dir */
#define XKB_BIN_DIRECTORY "/usr/local/bin"

/* Default XKB layout */
#define XKB_DFLT_LAYOUT "us"

/* Default XKB model */
#define XKB_DFLT_MODEL "pc105"

/* Default XKB options */
#define XKB_DFLT_OPTIONS ""

/* Default XKB ruleset */
#define XKB_DFLT_RULES "base"

/* Default XKB variant */
#define XKB_DFLT_VARIANT ""

/* Path to XKB output dir */
#define XKM_OUTPUT_DIR "/usr/local/share/X11/xkb/compiled/"

/* Building Xorg server */
/* #undef XORGSERVER */

/* Vendor release */
#define XORG_DATE "2012-05-29"

/* Vendor man version */
#define XORG_MAN_VERSION "Version 1.12.2"

/* Building Xorg server */
/* #undef XORG_SERVER */

/* Current Xorg version */
#define XORG_VERSION_CURRENT (((1) * 10000000) + ((12) * 100000) + ((2) * 1000) + 0)

/* Have Quartz */
/* #undef XQUARTZ */

/* Support application updating through sparkle. */
/* #undef XQUARTZ_SPARKLE */

/* Support Record extension */
#define XRECORD 1

/* Build registry module */
#define XREGISTRY 1

/* Build SELinux extension */
/* #undef XSELINUX */

/* Define to 1 if the DTrace Xserver provider probes should be built in. */
/* #undef XSERVER_DTRACE */

/* Use libpciaccess for all pci manipulation */
/* #undef XSERVER_LIBPCIACCESS */

/* Support XSync extension */
#define XSYNC 1

/* Support XTest extension */
#define XTEST 1

/* Support Xv extension */
/* #undef XV */

/* Vendor name */
#define XVENDORNAME "The X.Org Foundation"

/* Short vendor name */
#define XVENDORNAMESHORT "X.Org"

/* Build Xv extension */
/* #undef XvExtension */

/* Build XvMC extension */
/* #undef XvMCExtension */

/* Define to 1 if `lex' declares `yytext' as a `char *' by default, not a
   `char[]'. */
#define YYTEXT_POINTER 1

/* Enable large inode numbers on Mac OS X 10.5.  */
#ifndef _DARWIN_USE_64_BIT_INODE
# define _DARWIN_USE_64_BIT_INODE 1
#endif

/* Number of bits in a file offset, on hosts where this is settable. */
/* #undef _FILE_OFFSET_BITS */

/* Enable GNU and other extensions to the C environment for glibc */
/* #undef _GNU_SOURCE */

/* Define for large files, on AIX-style hosts. */
/* #undef _LARGE_FILES */

/* Define to 1 if unsigned long is 64 bits. */
/* #undef _XSERVER64 */

/* Vendor web address for support */
#define __VENDORDWEBSUPPORT__ "http://wiki.x.org"

/* Name of configuration directory */
/* #undef __XCONFIGDIR__ */

/* Name of configuration file */
/* #undef __XCONFIGFILE__ */

/* Name of X server */
/* #undef __XSERVERNAME__ */

/* Define to 16-bit byteswap macro */
/* #undef bswap_16 */

/* Define to 32-bit byteswap macro */
/* #undef bswap_32 */

/* Define to 64-bit byteswap macro */
/* #undef bswap_64 */

/* Define to empty if `const' does not conform to ANSI C. */
/* #undef const */

/* Define to `int' if <sys/types.h> does not define. */
/* #undef pid_t */
