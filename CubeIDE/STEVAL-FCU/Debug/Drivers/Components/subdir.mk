################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis3mdl/LIS3MDL_MAG_driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis3mdl/LIS3MDL_MAG_driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lps22hb/LPS22HB_Driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_ACC_driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_ACC_driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_MAG_driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_MAG_driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm6dsl/LSM6DSL_ACC_GYRO_driver.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm6dsl/LSM6DSL_ACC_GYRO_driver_HL.c \
D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/spbtlerf/SPBTLE_RF.c 

OBJS += \
./Drivers/Components/LIS2MDL_MAG_driver.o \
./Drivers/Components/LIS2MDL_MAG_driver_HL.o \
./Drivers/Components/LIS3MDL_MAG_driver.o \
./Drivers/Components/LIS3MDL_MAG_driver_HL.o \
./Drivers/Components/LPS22HB_Driver.o \
./Drivers/Components/LPS22HB_Driver_HL.o \
./Drivers/Components/LSM303AGR_ACC_driver.o \
./Drivers/Components/LSM303AGR_ACC_driver_HL.o \
./Drivers/Components/LSM303AGR_MAG_driver.o \
./Drivers/Components/LSM303AGR_MAG_driver_HL.o \
./Drivers/Components/LSM6DSL_ACC_GYRO_driver.o \
./Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.o \
./Drivers/Components/SPBTLE_RF.o 

C_DEPS += \
./Drivers/Components/LIS2MDL_MAG_driver.d \
./Drivers/Components/LIS2MDL_MAG_driver_HL.d \
./Drivers/Components/LIS3MDL_MAG_driver.d \
./Drivers/Components/LIS3MDL_MAG_driver_HL.d \
./Drivers/Components/LPS22HB_Driver.d \
./Drivers/Components/LPS22HB_Driver_HL.d \
./Drivers/Components/LSM303AGR_ACC_driver.d \
./Drivers/Components/LSM303AGR_ACC_driver_HL.d \
./Drivers/Components/LSM303AGR_MAG_driver.d \
./Drivers/Components/LSM303AGR_MAG_driver_HL.d \
./Drivers/Components/LSM6DSL_ACC_GYRO_driver.d \
./Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.d \
./Drivers/Components/SPBTLE_RF.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/LIS2MDL_MAG_driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LIS2MDL_MAG_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LIS2MDL_MAG_driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis2mdl/LIS2MDL_MAG_driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LIS2MDL_MAG_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LIS3MDL_MAG_driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis3mdl/LIS3MDL_MAG_driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LIS3MDL_MAG_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LIS3MDL_MAG_driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lis3mdl/LIS3MDL_MAG_driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LIS3MDL_MAG_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LPS22HB_Driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lps22hb/LPS22HB_Driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LPS22HB_Driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LPS22HB_Driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lps22hb/LPS22HB_Driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LPS22HB_Driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM303AGR_ACC_driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_ACC_driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM303AGR_ACC_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM303AGR_ACC_driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_ACC_driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM303AGR_ACC_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM303AGR_MAG_driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_MAG_driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM303AGR_MAG_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM303AGR_MAG_driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm303agr/LSM303AGR_MAG_driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM303AGR_MAG_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM6DSL_ACC_GYRO_driver.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm6dsl/LSM6DSL_ACC_GYRO_driver.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM6DSL_ACC_GYRO_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/lsm6dsl/LSM6DSL_ACC_GYRO_driver_HL.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/Components/SPBTLE_RF.o: D:/ST_Drone_FCU_F401/STM32\ FW\ Project/Official\ release\ -\ 170120/Drivers/BSP/Components/spbtlerf/SPBTLE_RF.c Drivers/Components/subdir.mk
	arm-none-eabi-gcc -c "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../../../Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../../../Drivers/CMSIS/Include -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/BSP/Board -I../../../Drivers/BSP/Components/lis3mdl -I../../../Drivers/BSP/Components/lps25hb -I../../../Drivers/BSP/Components/Common -I../../../Drivers/BSP/Components/lsm6dsl -I../../../Drivers/BSP/Components/lps22hb -I../../../Drivers/BSP/Components/lsm303agr -I../../../Drivers/BSP/STEVAL_FCU001_V1 -I../../../Drivers/BSP/Components/lis2mdl -I../../../Middlewares/ST/STM32_BlueNRG/SimpleBlueNRG_HCI/includes -I../../../Drivers/BSP/Components/spbtlerf -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/Components/SPBTLE_RF.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components

clean-Drivers-2f-Components:
	-$(RM) ./Drivers/Components/LIS2MDL_MAG_driver.d ./Drivers/Components/LIS2MDL_MAG_driver.o ./Drivers/Components/LIS2MDL_MAG_driver_HL.d ./Drivers/Components/LIS2MDL_MAG_driver_HL.o ./Drivers/Components/LIS3MDL_MAG_driver.d ./Drivers/Components/LIS3MDL_MAG_driver.o ./Drivers/Components/LIS3MDL_MAG_driver_HL.d ./Drivers/Components/LIS3MDL_MAG_driver_HL.o ./Drivers/Components/LPS22HB_Driver.d ./Drivers/Components/LPS22HB_Driver.o ./Drivers/Components/LPS22HB_Driver_HL.d ./Drivers/Components/LPS22HB_Driver_HL.o ./Drivers/Components/LSM303AGR_ACC_driver.d ./Drivers/Components/LSM303AGR_ACC_driver.o ./Drivers/Components/LSM303AGR_ACC_driver_HL.d ./Drivers/Components/LSM303AGR_ACC_driver_HL.o ./Drivers/Components/LSM303AGR_MAG_driver.d ./Drivers/Components/LSM303AGR_MAG_driver.o ./Drivers/Components/LSM303AGR_MAG_driver_HL.d ./Drivers/Components/LSM303AGR_MAG_driver_HL.o ./Drivers/Components/LSM6DSL_ACC_GYRO_driver.d ./Drivers/Components/LSM6DSL_ACC_GYRO_driver.o ./Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.d ./Drivers/Components/LSM6DSL_ACC_GYRO_driver_HL.o ./Drivers/Components/SPBTLE_RF.d ./Drivers/Components/SPBTLE_RF.o

.PHONY: clean-Drivers-2f-Components

