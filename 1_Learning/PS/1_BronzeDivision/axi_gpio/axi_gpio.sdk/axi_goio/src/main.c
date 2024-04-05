
#include"COMMON.h"

int main(void)
{
    uint32_t State;

    //��ʼ��AXI GPIO0
    AXI_GPIO_Init(&AXI_GPIO0,GPIO_0_ID);
    //����ͨ��1Ϊ����
    AXI_GPIO_Set_Channel(&AXI_GPIO0, XGPIO_IR_CH1_MASK, 0xFF, 0);

    while(1){
        //��ȡͨ��1�����ֵ
        State = XGpio_DiscreteRead(&AXI_GPIO0,XGPIO_IR_CH1_MASK);
        //��ͨ��2����Ϊ����������ͨ��1��ȡ��ֵ
        AXI_GPIO_Set_Channel(&AXI_GPIO0, XGPIO_IR_CH2_MASK, 0, State);
    }
    return 0;
}




