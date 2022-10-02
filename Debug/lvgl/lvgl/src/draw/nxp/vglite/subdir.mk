################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.c \
../lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.c \
../lvgl/lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.c 

C_DEPS += \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d \
./lvgl/lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d 

OBJS += \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o \
./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o \
./lvgl/lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/draw/nxp/vglite/%.o: ../lvgl/lvgl/src/draw/nxp/vglite/%.c lvgl/lvgl/src/draw/nxp/vglite/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.d ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_blend.o ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.d ./lvgl/lvgl/src/draw/nxp/vglite/lv_draw_vglite_rect.o ./lvgl/lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.d ./lvgl/lvgl/src/draw/nxp/vglite/lv_gpu_nxp_vglite.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

