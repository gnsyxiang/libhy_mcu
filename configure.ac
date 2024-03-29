#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])

m4_include([m4/check_project_info.m4])

AC_INIT([PROJECT_NAME], [VERSION_NUM], [EMAIL_INFO], [PROJECT_NAME], [PROJECT_URL])
AC_CONFIG_SRCDIR([config.h.in])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([build-aux])

AM_INIT_AUTOMAKE([foreign -Wall -Werror])
AM_SILENT_RULES([yes])
AM_PROG_AR
LT_INIT

PKG_PROG_PKG_CONFIG([0.24])
PKG_INSTALLDIR

SELECT_VENDER
SELECT_CHIP
# SELECT_PRODUCT
# SELECT_LANGUAGE

# check m4 macro
CHECK_PROJECT_INFO
CHECK_VERSION_INFO
CHECK_DOXYGEN
CHECK_DEBUG_RELEASE
# CHECK_JAVA

# Checks for programs.
AC_PROG_CXX
AC_PROG_AWK
AC_PROG_CC
AC_PROG_CPP
AC_PROG_INSTALL
AC_PROG_LN_S
AC_PROG_MAKE_SET
# AC_PROG_RANLIB

# Checks for libraries.

CHECK_LIBCUNIT

# Checks for header files.
AC_CHECK_HEADERS([stddef.h stdint.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_INT16_T
AC_TYPE_INT32_T
AC_TYPE_INT64_T
AC_TYPE_UINT16_T
AC_TYPE_UINT32_T
AC_TYPE_UINT64_T
AC_TYPE_UINT8_T

# Checks for library functions.

AC_CONFIG_FILES([Makefile
                 $project_name.pc
                 build-script/Makefile
                 build-script/arterytek/Makefile
                 build-script/arterytek/at32f4xx/Makefile
                 build-script/stm32/Makefile
                 build-script/stm32/stm32h7xx/Makefile
                 doc/Makefile
                 example/Makefile
                 include/Makefile
                 include/stm32/Makefile
                 include/stm32/cmsis/Makefile
                 include/stm32/cmsis/core/Makefile
                 include/stm32/cmsis/stm32h7xx/Makefile
                 include/stm32/device/Makefile
                 include/stm32/device/stm32h7xx/Legacy/Makefile
                 include/stm32/device/stm32h7xx/Makefile
                 res/Makefile
                 src/Makefile
                 src/stm32/Makefile
                 src/stm32/stm32h7xx/Legacy/Makefile
                 src/stm32/stm32h7xx/Makefile
                 test/Makefile])
AC_OUTPUT

AC_MSG_RESULT([
               $PACKAGE $VERSION

               CC:                  ${CC}
               CPPFLAGS:            ${CPPFLAGS}
               CFLAGS:              ${CFLAGS}
               CXX:                 ${CXX}
               CXXFLAGS:            ${CXXFLAGS}
               LDFLAGS:             ${LDFLAGS}
               LIBS:                ${LIBS}

               prefix:              ${prefix}
               sysconfdir:          ${sysconfdir}
               libdir:              ${libdir}
               includedir:          ${includedir}
               pkgconfigdir:        ${pkgconfigdir}
               ])
