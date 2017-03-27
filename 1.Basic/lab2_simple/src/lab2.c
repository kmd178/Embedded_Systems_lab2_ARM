#include "xparameters.h"
#include "xgpio.h"
// #include "xutil.h"
  

//====================================================

int main (void) 
{

    XGpio dip, push;
	int i, psb_check, dip_check;
	
    xil_printf("-- Start of the Program --\r\n");
 
    XGpio_Initialize(&dip, XPAR_SW_8BIT_DEVICE_ID);
	XGpio_SetDataDirection(&dip, 1, 0xffffffff);
	
	XGpio_Initialize(&push, XPAR_BTNS_5BIT_DEVICE_ID);
	XGpio_SetDataDirection(&push, 1, 0xffffffff);
	
	while (1)
	{
	  psb_check = XGpio_DiscreteRead(&push, 1);
	  xil_printf("Push Buttons Status %x\r\n", psb_check);
	  dip_check = XGpio_DiscreteRead(&dip, 1);
	  xil_printf("DIP Switch Status %x\r\n", dip_check);
	  
	  for (i=0; i<9999999; i++);
	}
 
}
 
