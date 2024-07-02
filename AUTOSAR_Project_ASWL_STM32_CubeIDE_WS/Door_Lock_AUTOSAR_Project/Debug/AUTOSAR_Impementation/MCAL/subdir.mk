################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Impementation/MCAL/DIO.c 

OBJS += \
./AUTOSAR_Impementation/MCAL/DIO.o 

C_DEPS += \
./AUTOSAR_Impementation/MCAL/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Impementation/MCAL/%.o AUTOSAR_Impementation/MCAL/%.su AUTOSAR_Impementation/MCAL/%.cyclo: ../AUTOSAR_Impementation/MCAL/%.c AUTOSAR_Impementation/MCAL/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/HAL/includes" -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_Impementation-2f-MCAL

clean-AUTOSAR_Impementation-2f-MCAL:
	-$(RM) ./AUTOSAR_Impementation/MCAL/DIO.cyclo ./AUTOSAR_Impementation/MCAL/DIO.d ./AUTOSAR_Impementation/MCAL/DIO.o ./AUTOSAR_Impementation/MCAL/DIO.su

.PHONY: clean-AUTOSAR_Impementation-2f-MCAL

