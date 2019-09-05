################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/cube_hal_l4.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/datalog_application.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/main.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_hal_msp.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_it.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/syscalls.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_cdc_interface.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_conf.c \
/Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_desc.c 

OBJS += \
./DataLog/User/cube_hal_l4.o \
./DataLog/User/datalog_application.o \
./DataLog/User/main.o \
./DataLog/User/stm32l4xx_hal_msp.o \
./DataLog/User/stm32l4xx_it.o \
./DataLog/User/syscalls.o \
./DataLog/User/usbd_cdc_interface.o \
./DataLog/User/usbd_conf.o \
./DataLog/User/usbd_desc.o 

C_DEPS += \
./DataLog/User/cube_hal_l4.d \
./DataLog/User/datalog_application.d \
./DataLog/User/main.d \
./DataLog/User/stm32l4xx_hal_msp.d \
./DataLog/User/stm32l4xx_it.d \
./DataLog/User/syscalls.d \
./DataLog/User/usbd_cdc_interface.d \
./DataLog/User/usbd_conf.d \
./DataLog/User/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
DataLog/User/cube_hal_l4.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/cube_hal_l4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/cube_hal_l4.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/datalog_application.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/datalog_application.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/datalog_application.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/main.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/stm32l4xx_hal_msp.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/stm32l4xx_hal_msp.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/stm32l4xx_it.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/stm32l4xx_it.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/syscalls.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/syscalls.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_cdc_interface.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_cdc_interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/usbd_cdc_interface.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_conf.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/usbd_conf.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_desc.o: /Users/kaylasong/Desktop/Final\ Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Src/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Projects/SensorTile/Applications/DataLog/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/STM32L4xx_HAL_Driver/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/CMSIS/Include" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/Common" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/hts221" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm6dsm" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lps22hb" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/lsm303agr" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/Components/stc3115" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Drivers/BSP/SensorTile" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/Third_Party/FatFs/src/drivers" -I"/Users/kaylasong/Desktop/Final Project/SensorTile_Inertial_Sensing/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"DataLog/User/usbd_desc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


