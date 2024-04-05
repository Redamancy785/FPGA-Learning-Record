/*
 * main.c
 *
 *  Created on: 2023��8��4��
 *      Author: Administrator
 */
/*
 * ʹ��PS_GPIOʵ���˰�������LED����:
 * PS�˰������¡�PL�˵ĵ������ɿ�Ϩ��
 * PL�˰������¡�PS�˵ĵ������ɿ�Ϩ��
*/

#include "COMMON.h"
int main(void)
{
	//��Ű���(MIO47)�ĵ�ƽ״̬��0Ϊ�͵�ƽ��1Ϊ�ߵ�ƽ
    u8 State;

    //��ʼ��PS��MIO��EMIO
    PS_GPIO_Init();

    //����PS_LED(MIO7)Ϊ������ҳ�ʼΪ�͵�ƽ
    PS_GPIO_SetMode(PS_LED, OUTPUT, 0);
    //����PL_LED(EMIO0)Ϊ������ҳ�ʼΪ�͵�ƽ
    PS_GPIO_SetMode(PL_LED, OUTPUT, 0);
    //����PS_KEY(MIO47)����Ϊ����
    PS_GPIO_SetMode(PS_KEY, INPUT, 0);
    //����PL_KEY(EMIO1)����Ϊ����
    PS_GPIO_SetMode(PL_KEY, INPUT, 0);

    while(1)
    {
        //��ȡPS_KEY�ĵ�ƽֵ���洢��State������
        State = PS_GPIO_GetPort(PS_KEY);
        //��State������ֵȡ�Ǹ���PL_LED�����
        PS_GPIO_SetPort(PL_LED,!State);
        //��ȡPL_KEY�ĵ�ƽֵ���洢��State������
        State = PS_GPIO_GetPort(PL_KEY);
        //��State������ֵȡ�Ǹ���PS_LED�����
        PS_GPIO_SetPort(PS_LED,!State);
    }
    return 0;
}
