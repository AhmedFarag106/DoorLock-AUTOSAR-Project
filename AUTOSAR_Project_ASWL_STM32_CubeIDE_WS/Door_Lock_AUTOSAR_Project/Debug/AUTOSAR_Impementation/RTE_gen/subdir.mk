################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.c \
../AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.c 

OBJS += \
./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.o \
./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.o 

C_DEPS += \
./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.d \
./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Impementation/RTE_gen/%.o AUTOSAR_Impementation/RTE_gen/%.su AUTOSAR_Impementation/RTE_gen/%.cyclo: ../AUTOSAR_Impementation/RTE_gen/%.c AUTOSAR_Impementation/RTE_gen/subdir.mk
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/HAL/includes" -I"F:/ENG ASU/Graduation Project/Embedded/AUTOSAR/Project/AUTOSAR_Project_ASWL_STM32_CubeIDE_WS/Door_Lock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-AUTOSAR_Impementation-2f-RTE_gen

clean-AUTOSAR_Impementation-2f-RTE_gen:
	-$(RM) ./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.cyclo ./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.d ./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.o ./AUTOSAR_Impementation/RTE_gen/Rte_DoorLock_indicationSWC.su ./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.cyclo ./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.d ./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.o ./AUTOSAR_Impementation/RTE_gen/Rte_DoorSensorAbstractionSWC.su

.PHONY: clean-AUTOSAR_Impementation-2f-RTE_gen

