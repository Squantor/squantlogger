C_SOURCES +=
CXX_SOURCES += platform/$(MCU).cpp
S_SOURCES +=
DEFINES +=
COMPILE_C_FLAGS += -mcpu=cortex-m0 -mthumb
COMPILE_CXX_FLAGS += -mcpu=cortex-m0 -mthumb
COMPILE_ASM_FLAGS +=
LINK_FLAGS += -mcpu=cortex-m0 -mthumb