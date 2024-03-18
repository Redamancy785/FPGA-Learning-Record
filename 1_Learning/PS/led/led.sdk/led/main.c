/*
 * main.c
 *
 *  Created on: 2024��3��17��
 *      Author: 48608
 */

#include "xgpiops.h"
#include "unistd.h"

XGpioPs Gpio;
XGpioPs_Config *ConfigPtr;

uint32_t i = 0;

int main(void)
{
	ConfigPtr = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);


	XGpioPs_SetDirectionPin(&Gpio, 7, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, 7, 1);

	XGpioPs_SetDirectionPin(&Gpio, 47, 0);
	XGpioPs_SetOutputEnablePin(&Gpio, 47, 0);
	while(1)
	{
		while(!XGpioPs_ReadPin(&Gpio, 47))
		{
			XGpioPs_WritePin(&Gpio, 7, 1);
			usleep(500000);

			XGpioPs_WritePin(&Gpio, 7, 0);
			usleep(500000);
			i = 3;
		}

		while(i)
		{
			XGpioPs_WritePin(&Gpio, 7, 1);
			usleep(500000);

			XGpioPs_WritePin(&Gpio, 7, 0);
			usleep(500000);
			i--;
		}

	}
	return 0;
}

