#ifndef ACZ7015_LIB_ISR_H_
#define ACZ7015_LIB_ISR_H_

#include "COMMON.h"

extern void ScuTimer_IRQ_Handler(void *CallBackRef);
extern void PS_GPIO_IRQ_Handler(void *CallBackRef, u32 Bank, u32 Status);
extern void AXI_GPIO_IRQ_Handler(void *CallbackRef);
extern void TTC0_1_IRQ_Handler(void *CallBackRef);

#endif /* ACZ7015_LIB_ISR_H_ */
