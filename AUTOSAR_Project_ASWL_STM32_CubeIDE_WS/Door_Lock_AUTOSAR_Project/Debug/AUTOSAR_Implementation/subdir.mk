################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Implementation/DoorLock_indication_SWC.c \
../AUTOSAR_Implementation/EcuAbstraction.c 

OBJS += \
./AUTOSAR_Implementation/DoorLock_indication_SWC.o \
./AUTOSAR_Implementation/EcuAbstraction.o 

C_DEPS += \
./AUTOSAR_Implementation/DoorLock_indication_SWC.d \
./AUTOSAR_Implementation/EcuAbstraction.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Implementation/DoorLock_indication_SWC.o: ../AUTOSAR_Implementation/DoorLock_indication_SWC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/HAL/includes" -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/DoorLock_indication_SWC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
AUTOSAR_Implementation/EcuAbstraction.o: ../AUTOSAR_Implementation/EcuAbstraction.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/HAL/includes" -I"D:/courses/new_diploma/Diploma online/FIRST_TERM_project/yarb/WS_online/Drivers/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/EcuAbstraction.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

