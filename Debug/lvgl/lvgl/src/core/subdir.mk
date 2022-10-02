################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/lvgl/src/core/lv_disp.c \
../lvgl/lvgl/src/core/lv_event.c \
../lvgl/lvgl/src/core/lv_group.c \
../lvgl/lvgl/src/core/lv_indev.c \
../lvgl/lvgl/src/core/lv_indev_scroll.c \
../lvgl/lvgl/src/core/lv_obj.c \
../lvgl/lvgl/src/core/lv_obj_class.c \
../lvgl/lvgl/src/core/lv_obj_draw.c \
../lvgl/lvgl/src/core/lv_obj_pos.c \
../lvgl/lvgl/src/core/lv_obj_scroll.c \
../lvgl/lvgl/src/core/lv_obj_style.c \
../lvgl/lvgl/src/core/lv_obj_style_gen.c \
../lvgl/lvgl/src/core/lv_obj_tree.c \
../lvgl/lvgl/src/core/lv_refr.c \
../lvgl/lvgl/src/core/lv_theme.c 

C_DEPS += \
./lvgl/lvgl/src/core/lv_disp.d \
./lvgl/lvgl/src/core/lv_event.d \
./lvgl/lvgl/src/core/lv_group.d \
./lvgl/lvgl/src/core/lv_indev.d \
./lvgl/lvgl/src/core/lv_indev_scroll.d \
./lvgl/lvgl/src/core/lv_obj.d \
./lvgl/lvgl/src/core/lv_obj_class.d \
./lvgl/lvgl/src/core/lv_obj_draw.d \
./lvgl/lvgl/src/core/lv_obj_pos.d \
./lvgl/lvgl/src/core/lv_obj_scroll.d \
./lvgl/lvgl/src/core/lv_obj_style.d \
./lvgl/lvgl/src/core/lv_obj_style_gen.d \
./lvgl/lvgl/src/core/lv_obj_tree.d \
./lvgl/lvgl/src/core/lv_refr.d \
./lvgl/lvgl/src/core/lv_theme.d 

OBJS += \
./lvgl/lvgl/src/core/lv_disp.o \
./lvgl/lvgl/src/core/lv_event.o \
./lvgl/lvgl/src/core/lv_group.o \
./lvgl/lvgl/src/core/lv_indev.o \
./lvgl/lvgl/src/core/lv_indev_scroll.o \
./lvgl/lvgl/src/core/lv_obj.o \
./lvgl/lvgl/src/core/lv_obj_class.o \
./lvgl/lvgl/src/core/lv_obj_draw.o \
./lvgl/lvgl/src/core/lv_obj_pos.o \
./lvgl/lvgl/src/core/lv_obj_scroll.o \
./lvgl/lvgl/src/core/lv_obj_style.o \
./lvgl/lvgl/src/core/lv_obj_style_gen.o \
./lvgl/lvgl/src/core/lv_obj_tree.o \
./lvgl/lvgl/src/core/lv_refr.o \
./lvgl/lvgl/src/core/lv_theme.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/lvgl/src/core/%.o: ../lvgl/lvgl/src/core/%.c lvgl/lvgl/src/core/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lvgl-2f-lvgl-2f-src-2f-core

clean-lvgl-2f-lvgl-2f-src-2f-core:
	-$(RM) ./lvgl/lvgl/src/core/lv_disp.d ./lvgl/lvgl/src/core/lv_disp.o ./lvgl/lvgl/src/core/lv_event.d ./lvgl/lvgl/src/core/lv_event.o ./lvgl/lvgl/src/core/lv_group.d ./lvgl/lvgl/src/core/lv_group.o ./lvgl/lvgl/src/core/lv_indev.d ./lvgl/lvgl/src/core/lv_indev.o ./lvgl/lvgl/src/core/lv_indev_scroll.d ./lvgl/lvgl/src/core/lv_indev_scroll.o ./lvgl/lvgl/src/core/lv_obj.d ./lvgl/lvgl/src/core/lv_obj.o ./lvgl/lvgl/src/core/lv_obj_class.d ./lvgl/lvgl/src/core/lv_obj_class.o ./lvgl/lvgl/src/core/lv_obj_draw.d ./lvgl/lvgl/src/core/lv_obj_draw.o ./lvgl/lvgl/src/core/lv_obj_pos.d ./lvgl/lvgl/src/core/lv_obj_pos.o ./lvgl/lvgl/src/core/lv_obj_scroll.d ./lvgl/lvgl/src/core/lv_obj_scroll.o ./lvgl/lvgl/src/core/lv_obj_style.d ./lvgl/lvgl/src/core/lv_obj_style.o ./lvgl/lvgl/src/core/lv_obj_style_gen.d ./lvgl/lvgl/src/core/lv_obj_style_gen.o ./lvgl/lvgl/src/core/lv_obj_tree.d ./lvgl/lvgl/src/core/lv_obj_tree.o ./lvgl/lvgl/src/core/lv_refr.d ./lvgl/lvgl/src/core/lv_refr.o ./lvgl/lvgl/src/core/lv_theme.d ./lvgl/lvgl/src/core/lv_theme.o

.PHONY: clean-lvgl-2f-lvgl-2f-src-2f-core

