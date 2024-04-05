
#include"COMMON.h"

int main(void)
{
	//GIC 通用中断控制器初始化
	ScuGic_Init();

	//初始化 PS 端 GPIO
	PS_GPIO_Init();

	//设置 PS_KEY(MIO47)方向为输入
	PS_GPIO_SetMode(PS_KEY, INPUT, 1);
	//设置 PS_LED(MIO7)方向为输出
	PS_GPIO_SetMode(PS_LED, OUTPUT, 0);

	//初始化 PS GPIO 中断
	PS_GPIO_Int_Init(PS_GPIO_IRQ_Handler);
	//启用PS_KEY的中断功能
	PS_GPIO_SetInt(PS_KEY,XGPIOPS_IRQ_TYPE_EDGE_RISING);


	//初始化 AXI GPIO 驱动程序
	AXI_GPIO_Init(&AXI_GPIO0, XPAR_AXI_GPIO_0_DEVICE_ID);

	//AXI_GPIO中断初始化,只开启通道1的中断，中断服务函数为AXI_GPIO_IRQ_Handler
	AXI_GPIO_Intc_Init(&AXI_GPIO0,XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR,
						XGPIO_IR_CH1_MASK,AXI_GPIO_IRQ_Handler);

	//设置 TTC0_1 为滴答定时器，用来做按键延时消抖，中断触发间隔为 10ms，等待开启
	TTC_Tick_Init(&TTC0_1_Timer, XPAR_XTTCPS_1_DEVICE_ID, XPS_TTC0_1_INT_ID,
	10000, TTC0_1_IRQ_Handler);

    while(1){

    	}

    return 0;
}







