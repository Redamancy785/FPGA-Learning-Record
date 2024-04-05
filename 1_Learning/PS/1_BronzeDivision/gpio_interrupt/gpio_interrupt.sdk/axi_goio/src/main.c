
#include"COMMON.h"

int main(void)
{
	//GIC ͨ���жϿ�������ʼ��
	ScuGic_Init();

	//��ʼ�� PS �� GPIO
	PS_GPIO_Init();

	//���� PS_KEY(MIO47)����Ϊ����
	PS_GPIO_SetMode(PS_KEY, INPUT, 1);
	//���� PS_LED(MIO7)����Ϊ���
	PS_GPIO_SetMode(PS_LED, OUTPUT, 0);

	//��ʼ�� PS GPIO �ж�
	PS_GPIO_Int_Init(PS_GPIO_IRQ_Handler);
	//����PS_KEY���жϹ���
	PS_GPIO_SetInt(PS_KEY,XGPIOPS_IRQ_TYPE_EDGE_RISING);


	//��ʼ�� AXI GPIO ��������
	AXI_GPIO_Init(&AXI_GPIO0, XPAR_AXI_GPIO_0_DEVICE_ID);

	//AXI_GPIO�жϳ�ʼ��,ֻ����ͨ��1���жϣ��жϷ�����ΪAXI_GPIO_IRQ_Handler
	AXI_GPIO_Intc_Init(&AXI_GPIO0,XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR,
						XGPIO_IR_CH1_MASK,AXI_GPIO_IRQ_Handler);

	//���� TTC0_1 Ϊ�δ�ʱ����������������ʱ�������жϴ������Ϊ 10ms���ȴ�����
	TTC_Tick_Init(&TTC0_1_Timer, XPAR_XTTCPS_1_DEVICE_ID, XPS_TTC0_1_INT_ID,
	10000, TTC0_1_IRQ_Handler);

    while(1){

    	}

    return 0;
}






