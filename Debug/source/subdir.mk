################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/lvgl_demo_widgets_bm.c \
../source/semihost_hardfault.c 

C_DEPS += \
./source/lvgl_demo_widgets_bm.d \
./source/semihost_hardfault.d 

OBJS += \
./source/lvgl_demo_widgets_bm.o \
./source/semihost_hardfault.o 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-source

clean-source:
	-$(RM) ./source/lvgl_demo_widgets_bm.d ./source/lvgl_demo_widgets_bm.o ./source/semihost_hardfault.d ./source/semihost_hardfault.o

.PHONY: clean-source

