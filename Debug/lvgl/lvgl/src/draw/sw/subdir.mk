################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/draw/sw/lv_draw_sw.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_img.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_line.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.c 

C_DEPS += \
./lvgl/lvgl/src/draw/sw/lv_draw_sw.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.d 

OBJS += \
./lvgl/lvgl/src/draw/sw/lv_draw_sw.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/draw/sw/%.o: ../lvgl/lvgl/src/draw/sw/%.c lvgl/lvgl/src/draw/sw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw

clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./lvgl/lvgl/src/draw/sw/lv_draw_sw.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_arc.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_blend.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_dither.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_img.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_letter.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_line.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.d ./lvgl/lvgl/src/draw/sw/lv_draw_sw_rect.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sw

