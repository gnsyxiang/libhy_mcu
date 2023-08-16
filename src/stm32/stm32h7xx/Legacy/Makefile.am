# ===============================================================
# 
# Release under GPLv-3.0.
# 
# @file    Makefile.am
# @brief   
# @author  gnsyxiang <gnsyxiang@163.com>
# @date    16/08 2023 11:12
# @version v0.0.1
# 
# @since    note
# @note     note
# 
#     change log:
#     NO.     Author              Date            Modified
#     00      zhenquan.qiu        16/08 2023      create the file
# 
#     last modified: 16/08 2023 11:12
# ===============================================================

noinst_LTLIBRARIES = libstm32h7xx_legacy.la

# ------------------
# defining variables
# ------------------
_no_error_com   =
_define_com     =
_include_com    = $(INCLUDE_COM)
_sources_com    =
_cppflags_com   =
_cflags_com     =
_cxxflags_com   =
_ldflags_com    =
_ldadd_com      =

# ---------------------
# add necessary content
# ---------------------
_no_error_com   +=

_define_com     +=

_include_com    += \
                   -I$(top_srcdir)/include/stm32/device/stm32h7xx/Legacy \
                   -I$(top_srcdir)/include/stm32/device/stm32h7xx \
                   -I$(top_srcdir)/include/stm32/device \
                   -I$(top_srcdir)/include/stm32/cmsis/core \
                   -I$(top_srcdir)/include/stm32/cmsis/stm32h7xx \
                   -I$(top_srcdir)/include/stm32/cmsis

_sources_com    += \
                   stm32h7xx_hal_eth.c \
                   stm32h7xx_hal_eth_ex.c

_cppflags_com   += \
                   $(_no_error_com) \
                   $(_include_com)  \
                   $(_define_com)

_cflags_com     +=

_cxxflags_com   +=

_ldflags_com    +=

_ldadd_com      += $(ldadd_com)

libstm32h7xx_legacy_la_SOURCES      = $(_sources_com)
libstm32h7xx_legacy_la_CPPFLAGS     = $(_cppflags_com)
libstm32h7xx_legacy_la_CFLAGS       = $(_cflags_com)
libstm32h7xx_legacy_la_CXXFLAGS     = $(_cxxflags_com)
libstm32h7xx_legacy_la_LDFLAGS      = $(_ldflags_com)
libstm32h7xx_legacy_la_LIBADD       = $(_ldadd_com)
