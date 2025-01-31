/*
 * DoorLock_indicationSWC.c
 *
 *  Created on: Mar 14, 2024
 *      Author: Ahmed
 */
#include "RTE_gen/Rte_DoorLock_indicationSWC.h"

#define LEDON 0
#define LEDOFF 1

/**************** event triggered runnable entities *******************/

/*****************************************************
 * Runnable: 	DoorLock_Indication
 * Period:		0.012
 *****************************************************/
void DoorLock_Indcation_runnable(void)
{
	unsigned char DoorState = 0;

	//Read doorstate from SR IF  connected to the Abstraction SWC
	DoorState = Rte_IRead_DoorLock_indicationSWC_DoorLock_Indication_RP_SR_DoorState_DoorState();


	if (DoorState)
	{
		// Door is open
		// Invoke operation ->> Led switch and pass the command to it
		Rte_Call_DoorLock_indicationSWC_RP_CS_LedSwitch_Led_Switch(LEDON);
	}else
	{
		// Door is closed
		// Invoke operation ->> Led switch and pass the command to it
		Rte_Call_DoorLock_indicationSWC_RP_CS_LedSwitch_Led_Switch(LEDOFF);
	}
}
