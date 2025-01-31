/*
 * DoorSensorAbstractionSWC.c
 *
 *  Created on: Mar 14, 2024
 *      Author: Ahmed
 */


#include "RTE_gen/Rte_DoorSensorAbstractionSWC.h"
#include "MCAL/DIO.h"

#define LEDON 0
#define LEDOFF 1



/**************** event triggered runnable entities *******************/

/*****************************************************
 * Runnable: 	ReadDoorSensor
 * Period:		0.01
 *****************************************************/
void ReadDoorSensor_runnable(void)
{
	uint8 DoorState = 0;

	// read from mcal
	DoorState = Dio_ReadChannel(DIO_DOOR_ID);

	// write on the SR IF
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(DoorState);
}

/*****************************************************
 * Port: 		PP_CS_LEDSwitch
 * Interface:	IF_CS_LED
 * Operation:	Led_Switch
 *****************************************************/
Std_ReturnType Led_switch_runnable(my_uint8 LedState)
{
	// write on MCAL
	Dio_WriteChannel(LED_ID, LedState);

	// check if the state is sent well
	if (LedState == LEDOFF || LedState == LEDON)
	{
		return RTE_E_IF_CS_LED_E_OK;
	}else

	{
		return RTE_E_IF_CS_LED_E_NOK;
	}

}








