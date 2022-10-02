################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include source/subdir.mk
-include lvgl/lvgl/src/widgets/subdir.mk
-include lvgl/lvgl/src/misc/subdir.mk
-include lvgl/lvgl/src/hal/subdir.mk
-include lvgl/lvgl/src/font/subdir.mk
-include lvgl/lvgl/src/extra/widgets/win/subdir.mk
-include lvgl/lvgl/src/extra/widgets/tileview/subdir.mk
-include lvgl/lvgl/src/extra/widgets/tabview/subdir.mk
-include lvgl/lvgl/src/extra/widgets/spinner/subdir.mk
-include lvgl/lvgl/src/extra/widgets/spinbox/subdir.mk
-include lvgl/lvgl/src/extra/widgets/span/subdir.mk
-include lvgl/lvgl/src/extra/widgets/msgbox/subdir.mk
-include lvgl/lvgl/src/extra/widgets/meter/subdir.mk
-include lvgl/lvgl/src/extra/widgets/menu/subdir.mk
-include lvgl/lvgl/src/extra/widgets/list/subdir.mk
-include lvgl/lvgl/src/extra/widgets/led/subdir.mk
-include lvgl/lvgl/src/extra/widgets/keyboard/subdir.mk
-include lvgl/lvgl/src/extra/widgets/imgbtn/subdir.mk
-include lvgl/lvgl/src/extra/widgets/colorwheel/subdir.mk
-include lvgl/lvgl/src/extra/widgets/chart/subdir.mk
-include lvgl/lvgl/src/extra/widgets/calendar/subdir.mk
-include lvgl/lvgl/src/extra/widgets/animimg/subdir.mk
-include lvgl/lvgl/src/extra/themes/mono/subdir.mk
-include lvgl/lvgl/src/extra/themes/default/subdir.mk
-include lvgl/lvgl/src/extra/themes/basic/subdir.mk
-include lvgl/lvgl/src/extra/others/snapshot/subdir.mk
-include lvgl/lvgl/src/extra/others/monkey/subdir.mk
-include lvgl/lvgl/src/extra/others/gridnav/subdir.mk
-include lvgl/lvgl/src/extra/libs/sjpg/subdir.mk
-include lvgl/lvgl/src/extra/libs/rlottie/subdir.mk
-include lvgl/lvgl/src/extra/libs/qrcode/subdir.mk
-include lvgl/lvgl/src/extra/libs/png/subdir.mk
-include lvgl/lvgl/src/extra/libs/gif/subdir.mk
-include lvgl/lvgl/src/extra/libs/fsdrv/subdir.mk
-include lvgl/lvgl/src/extra/libs/freetype/subdir.mk
-include lvgl/lvgl/src/extra/libs/ffmpeg/subdir.mk
-include lvgl/lvgl/src/extra/libs/bmp/subdir.mk
-include lvgl/lvgl/src/extra/layouts/grid/subdir.mk
-include lvgl/lvgl/src/extra/layouts/flex/subdir.mk
-include lvgl/lvgl/src/extra/subdir.mk
-include lvgl/lvgl/src/draw/sw/subdir.mk
-include lvgl/lvgl/src/draw/stm32_dma2d/subdir.mk
-include lvgl/lvgl/src/draw/sdl/subdir.mk
-include lvgl/lvgl/src/draw/nxp/vglite/subdir.mk
-include lvgl/lvgl/src/draw/nxp/pxp/subdir.mk
-include lvgl/lvgl/src/draw/nxp/subdir.mk
-include lvgl/lvgl/src/draw/subdir.mk
-include lvgl/lvgl/src/core/subdir.mk
-include lvgl/lvgl/demos/widgets/assets/subdir.mk
-include lvgl/lvgl/demos/widgets/subdir.mk
-include hal/touchpanel/subdir.mk
-include hal/fsl/subdir.mk
-include hal/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := lv_port_evkmimxrt1064
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	+@$(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: lv_port_evkmimxrt1064.axf

# Tool invocations
lv_port_evkmimxrt1064.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="lv_port_evkmimxrt1064.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -T evkmimxrt1064_lvgl_demo_widgets_bm_Debug.ld -o "lv_port_evkmimxrt1064.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) lv_port_evkmimxrt1064.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "lv_port_evkmimxrt1064.axf"; # arm-none-eabi-objcopy -v -O binary "lv_port_evkmimxrt1064.axf" "lv_port_evkmimxrt1064.bin" ; # checksum -p MIMXRT1064xxxxA -d "lv_port_evkmimxrt1064.bin";
	-@echo ' '

.PHONY: all clean dependents main-build post-build

-include ../makefile.targets
