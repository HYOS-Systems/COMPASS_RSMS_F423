################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Bayram/OneDriveUni/HyEnD/CProjects/HyEnD_OS/drivers/utils/strings/StringUtils.c 

OBJS += \
./HyEnD_OS/drivers/utils/strings/StringUtils.o 

C_DEPS += \
./HyEnD_OS/drivers/utils/strings/StringUtils.d 


# Each subdirectory must supply rules for building sources it contributes
HyEnD_OS/drivers/utils/strings/StringUtils.o: C:/Users/Bayram/OneDriveUni/HyEnD/CProjects/HyEnD_OS/drivers/utils/strings/StringUtils.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F423xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -I"C:/Users/Bayram/OneDriveUni/HyEnD/CProjects/HyEnD_OS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"HyEnD_OS/drivers/utils/strings/StringUtils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

