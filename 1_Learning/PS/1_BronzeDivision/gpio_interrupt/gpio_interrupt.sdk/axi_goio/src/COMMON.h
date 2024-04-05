#ifndef ACZ7015_LIB_COMMON_H_
#define ACZ7015_LIB_COMMON_H_

//ϵͳͷ�ļ�
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <stdarg.h>
#include <stdint.h>

//Xilinxͷ�ļ�
#include "xil_types.h"
#include "xil_cache.h"
#include "sleep.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xscutimer.h"

//ACZ7015ͷ�ļ�
#include "PS_GPIO.h"
#include "AXI_GPIO.h"
#include "SCU_GIC.h"
#include "SCU_TIMER.h"
#include "TTC.h"
#include "ISR.h"

//�û�ͷ�ļ�




//�û��궨��
#define	CPU_CLK_HZ	XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ	//CPUʱ��Ƶ��(��λHz)
#define INPUT		1
#define OUTPUT		0
#define	REG8		8
#define	REG16		16
#define GPIO_0_ID XPAR_AXI_GPIO_0_DEVICE_ID

//MIOn��Ӧ��GPIO���Ϊn
#define PS_LED      7       //MIO_LEDΪMIO7����Ӧ��GPIO���Ϊ7
#define PS_KEY      47      //MIO_KEYΪMIO47����Ӧ��GPIO���Ϊ47
#define KEY_S1      0

//EMIOn��Ӧ��GPIO���Ϊ54+n����ΪMIO����Ϊ54��EMIO�Ǵ�54��ʼ���
#define PL_LED  (54 + 0)   //EMIO_LEDΪEMIO0����Ӧ��GPIO���Ϊ54+0=54
#define PL_KEY  (54 + 1)   //EMIO_KEYΪEMIO1����Ӧ��GPIO���Ϊ54+1=55




//�û���������


#endif /* ACZ7015_LIB_COMMON_H_ */