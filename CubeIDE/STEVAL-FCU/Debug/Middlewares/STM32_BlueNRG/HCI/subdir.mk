################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/hci.c 

OBJS += \
./Middlewares/STM32_BlueNRG/HCI/hci.o 

C_DEPS += \
./Middlewares/STM32_BlueNRG/HCI/hci.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_BlueNRG/HCI/hci.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/hci/hci.c Middlewares/STM32_BlueNRG/HCI/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_BlueNRG/HCI/hci.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_BlueNRG-2f-HCI

clean-Middlewares-2f-STM32_BlueNRG-2f-HCI:
	-$(RM) ./Middlewares/STM32_BlueNRG/HCI/hci.d ./Middlewares/STM32_BlueNRG/HCI/hci.o

.PHONY: clean-Middlewares-2f-STM32_BlueNRG-2f-HCI
