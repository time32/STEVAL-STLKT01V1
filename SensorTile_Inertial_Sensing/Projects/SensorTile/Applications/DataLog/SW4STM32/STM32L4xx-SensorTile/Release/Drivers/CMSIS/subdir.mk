################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/system_stm32l4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32l4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32l4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32l4xx.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/system_stm32l4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"Drivers/CMSIS/system_stm32l4xx.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


