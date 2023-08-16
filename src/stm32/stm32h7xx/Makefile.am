# ===============================================================
# 
# Release under GPLv-3.0.
# 
# @file    Makefile.am
# @brief   
# @author  gnsyxiang <gnsyxiang@163.com>
# @date    16/08 2023 11:15
# @version v0.0.1
# 
# @since    note
# @note     note
# 
#     change log:
#     NO.     Author              Date            Modified
#     00      zhenquan.qiu        16/08 2023      create the file
# 
#     last modified: 16/08 2023 11:15
# ===============================================================

SUBDIRS = Legacy

noinst_LTLIBRARIES = libstm32h7xx.la

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
                   stm32h7xx_hal_dma2d.c \
                   stm32h7xx_hal_hsem.c \
                   stm32h7xx_hal_opamp.c \
                   stm32h7xx_hal_sai_ex.c \
                   stm32h7xx_hal_uart.c \
                   stm32h7xx_hal_dma.c \
                   stm32h7xx_hal_i2c.c \
                   stm32h7xx_hal_opamp_ex.c \
                   stm32h7xx_hal_sd.c \
                   stm32h7xx_hal_uart_ex.c \
                   stm32h7xx_hal_adc.c \
                   stm32h7xx_hal_dma_ex.c \
                   stm32h7xx_hal_i2c_ex.c \
                   stm32h7xx_hal_ospi.c \
                   stm32h7xx_hal_sd_ex.c \
                   stm32h7xx_hal_usart.c \
                   stm32h7xx_hal_adc_ex.c \
                   stm32h7xx_hal_dsi.c \
                   stm32h7xx_hal_i2s.c \
                   stm32h7xx_hal_otfdec.c \
                   stm32h7xx_hal_sdram.c \
                   stm32h7xx_hal_usart_ex.c \
                   stm32h7xx_hal.c \
                   stm32h7xx_hal_dts.c \
                   stm32h7xx_hal_i2s_ex.c \
                   stm32h7xx_hal_pcd.c \
                   stm32h7xx_hal_smartcard.c \
                   stm32h7xx_hal_wwdg.c \
                   stm32h7xx_hal_cec.c \
                   stm32h7xx_hal_eth.c \
                   stm32h7xx_hal_irda.c \
                   stm32h7xx_hal_pcd_ex.c \
                   stm32h7xx_hal_smartcard_ex.c \
                   stm32h7xx_hal_comp.c \
                   stm32h7xx_hal_eth_ex.c \
                   stm32h7xx_hal_iwdg.c \
                   stm32h7xx_hal_pssi.c \
                   stm32h7xx_hal_smbus.c \
                   stm32h7xx_hal_cordic.c \
                   stm32h7xx_hal_exti.c \
                   stm32h7xx_hal_jpeg.c \
                   stm32h7xx_hal_pwr.c \
                   stm32h7xx_hal_smbus_ex.c \
                   stm32h7xx_hal_cortex.c \
                   stm32h7xx_hal_fdcan.c \
                   stm32h7xx_hal_lptim.c \
                   stm32h7xx_hal_pwr_ex.c \
                   stm32h7xx_hal_spdifrx.c \
                   stm32h7xx_hal_crc.c \
                   stm32h7xx_hal_flash.c \
                   stm32h7xx_hal_ltdc.c \
                   stm32h7xx_hal_qspi.c \
                   stm32h7xx_hal_spi.c \
                   stm32h7xx_hal_crc_ex.c \
                   stm32h7xx_hal_flash_ex.c \
                   stm32h7xx_hal_ltdc_ex.c \
                   stm32h7xx_hal_ramecc.c \
                   stm32h7xx_hal_spi_ex.c \
                   stm32h7xx_hal_cryp.c \
                   stm32h7xx_hal_fmac.c \
                   stm32h7xx_hal_mdios.c \
                   stm32h7xx_hal_rcc.c \
                   stm32h7xx_hal_sram.c \
                   stm32h7xx_hal_cryp_ex.c \
                   stm32h7xx_hal_gfxmmu.c \
                   stm32h7xx_hal_mdma.c \
                   stm32h7xx_hal_rcc_ex.c \
                   stm32h7xx_hal_swpmi.c \
                   stm32h7xx_hal_dac.c \
                   stm32h7xx_hal_gpio.c \
                   stm32h7xx_hal_mmc.c \
                   stm32h7xx_hal_rng.c \
                   stm32h7xx_hal_tim.c \
                   stm32h7xx_hal_dac_ex.c \
                   stm32h7xx_hal_hash.c \
                   stm32h7xx_hal_mmc_ex.c \
                   stm32h7xx_hal_rng_ex.c \
                   stm32h7xx_hal_dcmi.c \
                   stm32h7xx_hal_hash_ex.c \
                   stm32h7xx_hal_msp_template.c \
                   stm32h7xx_hal_rtc.c \
                   stm32h7xx_hal_dfsdm.c \
                   stm32h7xx_hal_hcd.c \
                   stm32h7xx_hal_nand.c \
                   stm32h7xx_hal_rtc_ex.c \
                   stm32h7xx_hal_dfsdm_ex.c \
                   stm32h7xx_hal_hrtim.c \
                   stm32h7xx_hal_nor.c \
                   stm32h7xx_hal_sai.c \
                   stm32h7xx_hal_tim_ex.c

_sources_com    += \
                   stm32h7xx_ll_gpio.c \
                   stm32h7xx_ll_hrtim.c \
                   stm32h7xx_ll_i2c.c \
                   stm32h7xx_ll_lptim.c \
                   stm32h7xx_ll_lpuart.c \
                   stm32h7xx_ll_adc.c \
                   stm32h7xx_ll_mdma.c \
                   stm32h7xx_ll_bdma.c \
                   stm32h7xx_ll_opamp.c \
                   stm32h7xx_ll_comp.c \
                   stm32h7xx_ll_pwr.c \
                   stm32h7xx_ll_cordic.c \
                   stm32h7xx_ll_rcc.c \
                   stm32h7xx_ll_crc.c \
                   stm32h7xx_ll_rng.c \
                   stm32h7xx_ll_crs.c \
                   stm32h7xx_ll_rtc.c \
                   stm32h7xx_ll_dac.c \
                   stm32h7xx_ll_sdmmc.c \
                   stm32h7xx_ll_delayblock.c \
                   stm32h7xx_ll_spi.c \
                   stm32h7xx_ll_dma2d.c \
                   stm32h7xx_ll_swpmi.c \
                   stm32h7xx_ll_dma.c \
                   stm32h7xx_ll_tim.c \
                   stm32h7xx_ll_exti.c \
                   stm32h7xx_ll_usart.c \
                   stm32h7xx_ll_fmac.c \
                   stm32h7xx_ll_usb.c \
                   stm32h7xx_ll_fmc.c \
                   stm32h7xx_ll_utils.c

_cppflags_com   += \
                   $(_no_error_com) \
                   $(_include_com)  \
                   $(_define_com)

_cflags_com     +=

_cxxflags_com   +=

_ldflags_com    +=

_ldadd_com      += $(top_builddir)/src/stm32/stm32h7xx/Legacy/libstm32h7xx_legacy.la

_ldadd_com      += $(ldadd_com)

libstm32h7xx_la_SOURCES     = $(_sources_com)
libstm32h7xx_la_CPPFLAGS    = $(_cppflags_com)
libstm32h7xx_la_CFLAGS      = $(_cflags_com)
libstm32h7xx_la_CXXFLAGS    = $(_cxxflags_com)
libstm32h7xx_la_LDFLAGS     = $(_ldflags_com)
libstm32h7xx_la_LIBADD      = $(_ldadd_com)
