# ===============================================================
# 
# Release under GPLv-3.0.
# 
# @file    Makefile.am
# @brief   
# @author  gnsyxiang <gnsyxiang@163.com>
# @date    08/11 2021 08:16
# @version v0.0.1
# 
# @since    note
# @note     note
# 
#     change log:
#     NO.     Author              Date            Modified
#     00      zhenquan.qiu        08/11 2021      create the file
# 
#     last modified: 08/11 2021 08:16
# ===============================================================

SUBDIRS = startup

noinst_LTLIBRARIES = libDeviceSupport.la

# ------------------
# defining variables
# ------------------
_no_error_com   =
_define_com     =
_include_com    = $(include_com)
_sources_com    =
_cppflags_com   =
_cflags_com     =
_cxxflags_com   =
_ldflags_com    =
_ldadd_com      =

_no_install_headers_com =
_install_headers_com    =

install_includedir      = $(includedir)/@project_name@

_at32f4xx_lib   = $(top_srcdir)/src/arterytek/at32f4xx/$(driver)/Libraries

# ---------------------
# add necessary content
# ---------------------
_no_error_com   +=

_define_com     +=

_include_com    += \
                   -I$(_at32f4xx_lib)/CMSIS/CM4/CoreSupport         \
                   -I$(_at32f4xx_lib)/CMSIS/CM4/DeviceSupport       \
                   -I$(_at32f4xx_lib)/AT32F4xx_StdPeriph_Driver/inc

_sources_com    += system_at32f4xx.c

_cppflags_com   += $(_no_error_com) $(_include_com) $(_define_com)

_cflags_com     +=

_cxxflags_com   +=

_ldflags_com    +=

_ldadd_com      += $(ldadd_com)

libDeviceSupport_la_SOURCES  = $(_sources_com)
libDeviceSupport_la_CPPFLAGS = $(_cppflags_com)
libDeviceSupport_la_CFLAGS   = $(_cflags_com)
libDeviceSupport_la_CXXFLAGS = $(_cxxflags_com)
libDeviceSupport_la_LDFLAGS  = $(_ldflags_com)
libDeviceSupport_la_LIBADD   = $(_ldadd_com)

_no_install_headers_com +=

_install_headers_com    += \
                           at32f4xx_conf.h      \
                           system_at32f4xx.h    \
                           at32f4xx.h

# ------------------
# make install files
# ------------------
noinst_HEADERS          = $(_no_install_headers_com)
install_include_HEADERS = $(_install_headers_com)

