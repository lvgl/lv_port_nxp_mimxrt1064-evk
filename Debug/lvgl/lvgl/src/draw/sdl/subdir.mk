################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

C_DEPS += \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 

OBJS += \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/draw/sdl/%.o: ../lvgl/lvgl/src/draw/sdl/%.c lvgl/lvgl/src/draw/sdl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./lvgl/lvgl/src/draw/sdl/lv_draw_sdl_utils.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-sdl

