################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/ble_list.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/gp_timer.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/osal.c 

OBJS += \
./Middlewares/STM32_BlueNRG/Utils/ble_list.o \
./Middlewares/STM32_BlueNRG/Utils/gp_timer.o \
./Middlewares/STM32_BlueNRG/Utils/osal.o 

C_DEPS += \
./Middlewares/STM32_BlueNRG/Utils/ble_list.d \
./Middlewares/STM32_BlueNRG/Utils/gp_timer.d \
./Middlewares/STM32_BlueNRG/Utils/osal.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_BlueNRG/Utils/ble_list.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/ble_list.c Middlewares/STM32_BlueNRG/Utils/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_BlueNRG/Utils/ble_list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_BlueNRG/Utils/gp_timer.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/gp_timer.c Middlewares/STM32_BlueNRG/Utils/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_BlueNRG/Utils/gp_timer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_BlueNRG/Utils/osal.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/utils/osal.c Middlewares/STM32_BlueNRG/Utils/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_BlueNRG/Utils/osal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_BlueNRG-2f-Utils

clean-Middlewares-2f-STM32_BlueNRG-2f-Utils:
	-$(RM) ./Middlewares/STM32_BlueNRG/Utils/ble_list.d ./Middlewares/STM32_BlueNRG/Utils/ble_list.o ./Middlewares/STM32_BlueNRG/Utils/gp_timer.d ./Middlewares/STM32_BlueNRG/Utils/gp_timer.o ./Middlewares/STM32_BlueNRG/Utils/osal.d ./Middlewares/STM32_BlueNRG/Utils/osal.o

.PHONY: clean-Middlewares-2f-STM32_BlueNRG-2f-Utils

