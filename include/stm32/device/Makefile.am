# ===============================================================
# 
# Release under GPLv-3.0.
# 
# @file    Makefile.am
# @brief   
# @author  gnsyxiang <gnsyxiang@163.com>
# @date    16/08 2023 14:00
# @version v0.0.1
# 
# @since    note
# @note     note
# 
#     change log:
#     NO.     Author              Date            Modified
#     00      zhenquan.qiu        16/08 2023      create the file
# 
#     last modified: 16/08 2023 14:00
# ===============================================================

SUBDIRS =

if COMPILE_SELECT_VENDER_STM32
SUBDIRS += stm32h7xx
endif

# ------------------
# defining variables
# ------------------
_no_install_headers_com =
_install_headers_com    =

install_includedir      = $(includedir)/@project_name@

# ---------------------
# add necessary content
# ---------------------
if COMPILE_SELECT_CHIP_STM32H7XX
_no_install_headers_com += stm32h7xx_hal_conf.h
endif

_install_headers_com    +=

# ------------------
# make install files
# ------------------
noinst_HEADERS          = $(_no_install_headers_com)
install_include_HEADERS = $(_install_headers_com)
