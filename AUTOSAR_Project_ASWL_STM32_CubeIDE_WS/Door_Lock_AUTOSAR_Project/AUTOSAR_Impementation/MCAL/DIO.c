/*
 * DIO.c
 *
 *  Created on: Mar 9, 2024
 *      Author: Ahmed
 */


#include "DIO.h"

unsigned char Dio_ReadChannel (unsigned char ID)
{

	return (MCAL_GPIO_ReadPin(PORT_USED_ID, ID));

}


void Dio_WriteChannel (unsigned char ID , unsigned char Level)
{

	MCAL_GPIO_WritePin(PORT_USED_ID, ID, Level);

}
