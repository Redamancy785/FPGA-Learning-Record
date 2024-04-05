/**
  *****************************************************************************
  * 					����û��жϴ�����������ͳһ����
  *****************************************************************************
  *
  * @File   : ISR.c
  * @By     : Sun
  * @Version: V0.5
  * @Date   : 2022 / 06 / 01
  * @Shop	: https://xiaomeige.taobao.com/
  *
  *****************************************************************************
**/

#include "ISR.h"

volatile uint32_t Key_Int_Num = 0;//�����жϱ�ű�ʶ

/**
  *****************************************************
  * @brief	˽�ж�ʱ���жϴ������
  * @tag	��������������˽�ж�ʱ���жϣ����ڲ������û����򼴿�
  *****************************************************
**/
void ScuTimer_IRQ_Handler(void *CallBackRef)
{
	/* �������û���������� */


	/* ������������������� */
    XScuTimer_ClearInterruptStatus(&ScuTimer);
}



void PS_GPIO_IRQ_Handler(void *CallBackRef, u32 Bank, u32 Status)
{
	uint32_t Int_State;

	Int_State = XGpioPs_IntrGetStatusPin(&GpioPs, PS_KEY);
	if(Int_State) {
		PS_GPIO_SetPort(PS_LED, 1);
		usleep(500000);
		PS_GPIO_SetPort(PS_LED, 0);
    }
}


void AXI_GPIO_IRQ_Handler(void *CallbackRef)
{
	uint32_t Key_Int_State;
	//�ж���һλ�����ж�
	Key_Int_State = XGpio_InterruptGetStatus(&AXI_GPIO0);
	/* �������û���������� */

	if(Key_Int_State & (1<<KEY_S1)) {
		PS_GPIO_SetPort(PS_LED, 1);
		usleep(500000);
		PS_GPIO_SetPort(PS_LED, 0);
	}
	/* ������������������� */
	//����жϱ�־
	XGpio_InterruptClear(&AXI_GPIO0, XGPIO_IR_CH1_MASK);
}


//TTC0 �� 1 �ż��������жϴ�����
void TTC0_1_IRQ_Handler(void *CallBackRef)
{
	u32 StatusEvent;
	u32 Key_Cnt0 = 0,Key_Cnt1 = 0;//��������
	/* �������û���������� */
	uint32_t Key_State;
	//�ر� TTC0_1 ����
	TTC_Tick_Stop(&TTC0_1_Timer);
	if(Key_Int_Num & 1) {
	//�жϰ������
	Key_State = XGpioPs_ReadPin(&GpioPs, PS_KEY);
	if(!Key_State) {//�͵�ƽ��ʾ����
	Key_Cnt0++;


	} else if(Key_State) {//�ߵ�ƽ��ʾ����

	}
	Key_Int_Num ^= 1;
	}
	if(Key_Int_Num & 2) {
	//��ȡ���� S1 ��ֵ
	Key_State =
	AXI_GPIO_GetPin(&AXI_GPIO0,XGPIO_IR_CH1_MASK,0);
	if(!Key_State) {//�͵�ƽ��ʾ����
	Key_Cnt1++;


	} else if(Key_State){

	}
	Key_Int_Num ^= 2;
	}
	/* ������������������� */
	StatusEvent = XTtcPs_GetInterruptStatus(&TTC0_1_Timer);
	XTtcPs_ClearInterruptStatus(&TTC0_1_Timer, StatusEvent);
}

