/*
 * DIO.h
 *
 *  Created on: Mar 9, 2024
 *      Author: Ahmed
 */

#ifndef MCAL_DIO_H_
#define MCAL_DIO_H_



#include "stm32f103x8_gpio_driver.h"

unsigned char Dio_ReadChannel (unsigned char ID);
void Dio_WriteChannel (unsigned char ID , unsigned char Level);

#define DIO_DOOR_ID 	GPIO_PIN_3
#define LED_ID		GPIO_PIN_7
#define PORT_USED_ID	GPIOA




#endif /* MCAL_DIO_H_ */
