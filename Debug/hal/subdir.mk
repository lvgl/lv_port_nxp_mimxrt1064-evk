################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal/board.c \
../hal/clock_config.c \
../hal/dcd.c \
../hal/evkmimxrt1064_flexspi_nor_config.c \
../hal/lvgl_support.c \
../hal/pin_mux.c \
../hal/system_MIMXRT1064.c 

C_DEPS += \
./hal/board.d \
./hal/clock_config.d \
./hal/dcd.d \
./hal/evkmimxrt1064_flexspi_nor_config.d \
./hal/lvgl_support.d \
./hal/pin_mux.d \
./hal/system_MIMXRT1064.d 

OBJS += \
./hal/board.o \
./hal/clock_config.o \
./hal/dcd.o \
./hal/evkmimxrt1064_flexspi_nor_config.o \
./hal/lvgl_support.o \
./hal/pin_mux.o \
./hal/system_MIMXRT1064.o 


# Each subdirectory must supply rules for building sources it contributes
hal/%.o: ../hal/%.c hal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MIMXRT1064DVL6A -DCPU_MIMXRT1064DVL6A_cm7 -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_SDK_DRIVER_QUICK_ACCESS_ENABLE=1 -DLV_CONF_INCLUDE_SIMPLE=1 -DSDK_I2C_BASED_COMPONENT_USED=1 -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/hal/fsl" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/CMSIS" -I"/home/kisvegabor/Documents/MCUXpresso_11.6.0_8187/workspace/lv_port_evkmimxrt1064/lvgl" -O3 -fno-common -g3 -Wno-format -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-hal

clean-hal:
	-$(RM) ./hal/board.d ./hal/board.o ./hal/clock_config.d ./hal/clock_config.o ./hal/dcd.d ./hal/dcd.o ./hal/evkmimxrt1064_flexspi_nor_config.d ./hal/evkmimxrt1064_flexspi_nor_config.o ./hal/lvgl_support.d ./hal/lvgl_support.o ./hal/pin_mux.d ./hal/pin_mux.o ./hal/system_MIMXRT1064.d ./hal/system_MIMXRT1064.o

.PHONY: clean-hal

