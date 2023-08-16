# ===============================================================
# 
# Release under GPLv-3.0.
# 
# @file    Makefile.am
# @brief   
# @author  gnsyxiang <gnsyxiang@163.com>
# @date    16/08 2023 13:59
# @version v0.0.1
# 
# @since    note
# @note     note
# 
#     change log:
#     NO.     Author              Date            Modified
#     00      zhenquan.qiu        16/08 2023      create the file
# 
#     last modified: 16/08 2023 13:59
# ===============================================================

# ------------------
# defining variables
# ------------------
_no_install_headers_com =
_install_headers_com    =

install_includedir      = $(includedir)/@project_name@

# ---------------------
# add necessary content
# ---------------------
_no_install_headers_com += \
                           core_cm7.h \
                           cmsis_gcc.h \
                           mpu_armv7.h \
                           cmsis_version.h \
                           cmsis_compiler.h

_install_headers_com    +=

# ------------------
# make install files
# ------------------
noinst_HEADERS          = $(_no_install_headers_com)
install_include_HEADERS = $(_install_headers_com)
