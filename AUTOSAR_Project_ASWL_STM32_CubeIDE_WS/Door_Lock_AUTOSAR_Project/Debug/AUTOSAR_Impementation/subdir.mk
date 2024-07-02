################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Impementation/DoorLock_indicationSWC.c \
../AUTOSAR_Impementation/DoorSensorAbstractionSWC.c 

OBJS += \
./AUTOSAR_Impementation/DoorLock_indicationSWC.o \
./AUTOSAR_Impementation/DoorSensorAbstractionSWC.o 

C_DEPS += \
./AUTOSAR_Impementation/DoorLock_indicationSWC.d \
./AUTOSAR_Impementation/DoorSensorAbstractionSWC.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Impementation/%.o AUTOSAR_Impementation/%.su AUTOSAR_Impementation/%.cyclo: ../AUTOSAR_Impementation/%.c AUTOSAR_Impementation/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/HAL/includes" -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_Impementation

clean-AUTOSAR_Impementation:
	-$(RM) ./AUTOSAR_Impementation/DoorLock_indicationSWC.cyclo ./AUTOSAR_Impementation/DoorLock_indicationSWC.d ./AUTOSAR_Impementation/DoorLock_indicationSWC.o ./AUTOSAR_Impementation/DoorLock_indicationSWC.su ./AUTOSAR_Impementation/DoorSensorAbstractionSWC.cyclo ./AUTOSAR_Impementation/DoorSensorAbstractionSWC.d ./AUTOSAR_Impementation/DoorSensorAbstractionSWC.o ./AUTOSAR_Impementation/DoorSensorAbstractionSWC.su

.PHONY: clean-AUTOSAR_Impementation

