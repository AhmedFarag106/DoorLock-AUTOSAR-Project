################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Implementation/MCAL_Layer/DIO.c 

OBJS += \
./AUTOSAR_Implementation/MCAL_Layer/DIO.o 

C_DEPS += \
./AUTOSAR_Implementation/MCAL_Layer/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Implementation/MCAL_Layer/DIO.o: ../AUTOSAR_Implementation/MCAL_Layer/DIO.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/HAL/includes" -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/MCAL_Layer/DIO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

