################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_accelero.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_gg.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_gyro.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_humidity.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_magneto.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_pressure.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_sd.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_temperature.c 

OBJS += \
./Drivers/BSP/SensorTile/SensorTile.o \
./Drivers/BSP/SensorTile/SensorTile_accelero.o \
./Drivers/BSP/SensorTile/SensorTile_gg.o \
./Drivers/BSP/SensorTile/SensorTile_gyro.o \
./Drivers/BSP/SensorTile/SensorTile_humidity.o \
./Drivers/BSP/SensorTile/SensorTile_magneto.o \
./Drivers/BSP/SensorTile/SensorTile_pressure.o \
./Drivers/BSP/SensorTile/SensorTile_sd.o \
./Drivers/BSP/SensorTile/SensorTile_temperature.o 

C_DEPS += \
./Drivers/BSP/SensorTile/SensorTile.d \
./Drivers/BSP/SensorTile/SensorTile_accelero.d \
./Drivers/BSP/SensorTile/SensorTile_gg.d \
./Drivers/BSP/SensorTile/SensorTile_gyro.d \
./Drivers/BSP/SensorTile/SensorTile_humidity.d \
./Drivers/BSP/SensorTile/SensorTile_magneto.d \
./Drivers/BSP/SensorTile/SensorTile_pressure.d \
./Drivers/BSP/SensorTile/SensorTile_sd.d \
./Drivers/BSP/SensorTile/SensorTile_temperature.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/SensorTile/SensorTile.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_accelero.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_accelero.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_accelero.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_gg.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_gg.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_gg.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_gyro.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_gyro.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_gyro.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_humidity.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_humidity.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_humidity.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_magneto.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_magneto.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_magneto.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_pressure.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_pressure.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_pressure.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_sd.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_sd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_sd.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_temperature.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile/SensorTile_temperature.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/BSP/SensorTile/SensorTile_temperature.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


