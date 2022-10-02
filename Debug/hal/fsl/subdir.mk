################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal/fsl/fsl_adapter_lpuart.c \
../hal/fsl/fsl_assert.c \
../hal/fsl/fsl_cache.c \
../hal/fsl/fsl_clock.c \
../hal/fsl/fsl_common.c \
../hal/fsl/fsl_common_arm.c \
../hal/fsl/fsl_component_generic_list.c \
../hal/fsl/fsl_debug_console.c \
../hal/fsl/fsl_elcdif.c \
../hal/fsl/fsl_flexspi_nor_boot.c \
../hal/fsl/fsl_gpio.c \
../hal/fsl/fsl_lpi2c.c \
../hal/fsl/fsl_lpuart.c \
../hal/fsl/fsl_pxp.c \
../hal/fsl/fsl_silicon_id.c \
../hal/fsl/fsl_video_common.c 

C_DEPS += \
./hal/fsl/fsl_adapter_lpuart.d \
./hal/fsl/fsl_assert.d \
./hal/fsl/fsl_cache.d \
./hal/fsl/fsl_clock.d \
./hal/fsl/fsl_common.d \
./hal/fsl/fsl_common_arm.d \
./hal/fsl/fsl_component_generic_list.d \
./hal/fsl/fsl_debug_console.d \
./hal/fsl/fsl_elcdif.d \
./hal/fsl/fsl_flexspi_nor_boot.d \
./hal/fsl/fsl_gpio.d \
./hal/fsl/fsl_lpi2c.d \
./hal/fsl/fsl_lpuart.d \
./hal/fsl/fsl_pxp.d \
./hal/fsl/fsl_silicon_id.d \
./hal/fsl/fsl_video_common.d 

OBJS += \
./hal/fsl/fsl_adapter_lpuart.o \
./hal/fsl/fsl_assert.o \
./hal/fsl/fsl_cache.o \
./hal/fsl/fsl_clock.o \
./hal/fsl/fsl_common.o \
./hal/fsl/fsl_common_arm.o \
./hal/fsl/fsl_component_generic_list.o \
./hal/fsl/fsl_debug_console.o \
./hal/fsl/fsl_elcdif.o \
./hal/fsl/fsl_flexspi_nor_boot.o \
./hal/fsl/fsl_gpio.o \
./hal/fsl/fsl_lpi2c.o \
./hal/fsl/fsl_lpuart.o \
./hal/fsl/fsl_pxp.o \
./hal/fsl/fsl_silicon_id.o \
./hal/fsl/fsl_video_common.o 


# Each subdirectory must supply rules for building sources it contributes
hal/fsl/%.o: ../hal/fsl/%.c hal/fsl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-hal-2f-fsl

clean-hal-2f-fsl:
	-$(RM) ./hal/fsl/fsl_adapter_lpuart.d ./hal/fsl/fsl_adapter_lpuart.o ./hal/fsl/fsl_assert.d ./hal/fsl/fsl_assert.o ./hal/fsl/fsl_cache.d ./hal/fsl/fsl_cache.o ./hal/fsl/fsl_clock.d ./hal/fsl/fsl_clock.o ./hal/fsl/fsl_common.d ./hal/fsl/fsl_common.o ./hal/fsl/fsl_common_arm.d ./hal/fsl/fsl_common_arm.o ./hal/fsl/fsl_component_generic_list.d ./hal/fsl/fsl_component_generic_list.o ./hal/fsl/fsl_debug_console.d ./hal/fsl/fsl_debug_console.o ./hal/fsl/fsl_elcdif.d ./hal/fsl/fsl_elcdif.o ./hal/fsl/fsl_flexspi_nor_boot.d ./hal/fsl/fsl_flexspi_nor_boot.o ./hal/fsl/fsl_gpio.d ./hal/fsl/fsl_gpio.o ./hal/fsl/fsl_lpi2c.d ./hal/fsl/fsl_lpi2c.o ./hal/fsl/fsl_lpuart.d ./hal/fsl/fsl_lpuart.o ./hal/fsl/fsl_pxp.d ./hal/fsl/fsl_pxp.o ./hal/fsl/fsl_silicon_id.d ./hal/fsl/fsl_silicon_id.o ./hal/fsl/fsl_video_common.d ./hal/fsl/fsl_video_common.o

.PHONY: clean-hal-2f-fsl

