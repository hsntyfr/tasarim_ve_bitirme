cmake_minimum_required(VERSION 3.10)
project(SEGGER)

set(SOURCES
    Config/SEGGER_SYSVIEW_Config_FreeRTOS.c
    OS/SEGGER_SYSVIEW_FreeRTOS.c
    SEGGER/SEGGER_RTT_printf.c
    SEGGER/SEGGER_RTT_Syscalls_GCC.c
    SEGGER/SEGGER_RTT.c
    SEGGER/SEGGER_SYSVIEW.c
    SEGGER/SEGGER_RTT_ASM_ARMv7M.s
)

add_library(SEGGER ${SOURCES})

target_include_directories(SEGGER PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/Config
    ${CMAKE_CURRENT_SOURCE_DIR}/OS
    ${CMAKE_CURRENT_SOURCE_DIR}/SEGGER
    ${CMAKE_SOURCE_DIR}/MiddleWares/FreeRTOS/include
    ${CMAKE_SOURCE_DIR}/MiddleWares/FreeRTOS/portable/GCC/ARM_CM4F
)
