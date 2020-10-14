/*
 * application.c
 *
 *  Created on: Feb 2, 2017
 *      Author: Mattia Bernasconi
 *        Mail: mattia@studiobernasconi.com
 */

#include "application.h"

int start_application()
{
	int result;

	//RESET PL
	result = reset_PL(10000);
	if(result != XST_SUCCESS)
	{
		xil_printf("There is an error about reset_PL\n\r");
	}
	xil_printf("reset_PL done \n\r");

	result = configue_ov7670_diretto();
	if(result != XST_SUCCESS)
		{
			xil_printf("There is an error about configure_ov7670_diretto\n\r");
		}
		xil_printf("configure_ov7670_diretto done \n\r");

	return XST_SUCCESS;
}

