#include "xparameters.h"
#include "xgpio.h"
#include "xutil.h"
  

//====================================================

int main (void) 
{

	//----------��������-------------
		XGpio led,push; //2��GPIO  led�� �� button(push)
		int i,psb_check;//psb_checkΪpush�ķ���ֵ

	    xil_printf("-- Start of the Program --\r\n");
	    xil_printf("result");
	    //GPIO�ڵĳ�ʼ�� �� �����������
		XGpio_Initialize(&led,XPAR_SW_4BIT_DEVICE_ID);
		XGpio_SetDataDirection(&led,1,0x00000000);//led  0�����

		XGpio_Initialize(&push, XPAR_BTNS_4BIT_DEVICE_ID);
		XGpio_SetDataDirection(&push, 1, 0xffffffff);//button 1������


		//try 1  ��1��
		while (1)
		{
	        //����button,�õ������ĸ���ť
			psb_check = XGpio_DiscreteRead(&push,1);
			xil_printf("psb_check %x\r\n",psb_check);

			if(psb_check==1)
			{
				//д��led
				XGpio_DiscreteWrite(&led,1,0xffffffff);
			}
			else
			{
				XGpio_DiscreteWrite(&led,1,0x00000000);
			}

		    for (i=0; i<9999999; i++);
		}

}
 