/*
 * platform.c
 *
 *  Created on: Feb 2, 2017
 *      Author: Mattia Bernasconi
 *        Mail: mattia@studiobernasconi.com
 */

#include "platform.h"

int init_platform(void)
{
	xil_printf("[INFO] Starting ARM application\n");
	int result;


	//GPIO PL Reset
	result = init_axi_gpio_pl_reset();
	if(result != XST_SUCCESS)
	{
		xil_printf("There is an error about axi_gpio_pl_reset\n\r");
	}
	xil_printf("axi_gpio_pl_reset done \n\r");

	result = init_ov7670_diretto();

	return XST_SUCCESS;
}

