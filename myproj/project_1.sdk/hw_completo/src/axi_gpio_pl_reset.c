/*
 * axi_gpio_pl_reset.c
 *
 *  Created on: Feb 2, 2017
 *      Author: Mattia Bernasconi
 *        Mail: mattia@studiobernasconi.com
 */
#include <inttypes.h>

#include <stdint.h>
#include "axi_gpio_pl_reset.h"

int init_axi_gpio_pl_reset(void)
{

	xil_printf("Configurazione reset GPIO\n\r");

	gpio_config = XGpio_LookupConfig(XPAR_AXI_GPIO_PL_RESET_DEVICE_ID);
	if (gpio_config == NULL)
	{
		perror("Device config not found in init_axi_gpio_pl_reset");
		return XST_FAILURE;
	}

	//controllare passaggio a funzione di gpio_confing , da 0 su l'indirizzo
	xil_printf("primaGPIO_IDDR:%p\n\r",gpio_config->BaseAddress);

	if (XGpio_CfgInitialize(&resetGPIO, gpio_config, gpio_config->BaseAddress) != XST_SUCCESS)
	{
		perror("Error init_axi_gpio_pl_reset");
		return XST_FAILURE;
	}
	xil_printf("TI STAMPO INDIRIZZO GPIO:\n\r");
	xil_printf("indirizzo GPIO:%p\n\r",gpio_config->BaseAddress);
	return XST_SUCCESS;
}


int reset_PL(int usec)
{
	printf("[INFO] Resetting PL...\n\r");

	return pl_reset_keep_for(usec);
}

int pl_reset_enable()
{

	printf("RESET_ENABLE------111\n\r");
	xil_printf("indirizzo GPIO:%p\n",resetGPIO.BaseAddress);
	  //printf("resetGPIO: %x",resetGPIO.BaseAddress);
		XGpio_DiscreteWrite(&resetGPIO, 1, RESET_ENABLED);
		printf("RESET_ENABLE------222\n\r");
		return 0;
}

int pl_reset_disable()
{
		XGpio_DiscreteWrite(&resetGPIO, 1 , RESET_DISABLED);
		return 0;
}

int pl_reset_keep_for(int usec)
{
	  	printf("pl_reset------1\n\r");
		pl_reset_enable();
		printf("pl_reset------2\n\r");
		usleep(usec);
		pl_reset_disable();
		printf("pl_reset------3\n\r");
		return 0;
}