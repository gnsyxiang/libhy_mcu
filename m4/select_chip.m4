dnl ===============================================================
dnl 
dnl Release under GPLv-3.0.
dnl 
dnl @file    select_chip.m4
dnl @brief   
dnl @author  gnsyxiang <gnsyxiang@163.com>
dnl @date    10/03 2022 20:11
dnl @version v0.0.1
dnl 
dnl @since    note
dnl @note     note
dnl 
dnl     change log:
dnl     NO.     Author              Date            Modified
dnl     00      zhenquan.qiu        10/03 2022      create the file
dnl 
dnl     last modified: 10/03 2022 20:11
dnl ===============================================================

# SELECT_CHIP()
# --------------------------------------------------------------
# select chip

AC_DEFUN([SELECT_CHIP],
    [
        chip=""

        AC_ARG_WITH([chip],
                    [AS_HELP_STRING([--with-chip=@<:@at32f4xx|stm32h7xx@:>@],
                                    [select chip about @<:@at32f4xx|stm32h7xx@:>@ @<:@default=stm32h7xx@:>@])],
                    [],
                    [with_chip=stm32h7xx])

        case "$with_chip" in
            at32f4xx)
                AC_DEFINE(HAVE_SELECT_CHIP_AT32F4XX,  1, [select at32f4xx chip])
                chip="at32f4xx"
            ;;
            stm32h7xx)
                AC_DEFINE(HAVE_SELECT_CHIP_STM32H7XX,  1, [select stm32h7xx chip])
                chip="stm32h7xx"
            ;;
            *)
                AC_MSG_ERROR([bad value ${with_chip} for --with-chip=@<:@at32f4xx|stm32h7xx@:>@])
            ;;
        esac

        AC_SUBST(chip)

        AM_CONDITIONAL([COMPILE_SELECT_CHIP_AT32F4XX],      [test "x$with_chip" = "xat32f4xx"])
        AM_CONDITIONAL([COMPILE_SELECT_CHIP_STM32H7XX],     [test "x$with_chip" = "xstm32h7xx"])
    ])

