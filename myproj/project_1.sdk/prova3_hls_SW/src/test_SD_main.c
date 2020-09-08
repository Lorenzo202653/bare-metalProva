#include "read_sd_card.h"
#include "main.h"
#include "xgpio.h"

//PER PROVA GPIO
#include <stdint.h>
#include "axi_gpio_pl_reset.h"

int main()
{
	xil_printf("-----MONTO SD \n\r");
	mount_sd_card();

	read_all_from_directory();

	int result;

	//Platform Initialization
	result = init_platform();
	if(result != XST_SUCCESS)
	{
		xil_printf("There is an error about init_platform\n");
	}
	xil_printf("init_platform done \n\r");

/*
	if(1 )//condizione switch acceso in una certa posizione
	{
		init_platform_SD_funcs();
		start_application_SD_funcs();
	}*/





	//Application Starting
	result = start_application();

	if(result != XST_SUCCESS)
	{
		xil_printf("There is an error about start_application\n");
	}
    xil_printf("Application started\n");

	write_to_sd_card_Test();



	xil_printf("Mastica\n\r");

	 /*
typedef struct {
	UINTPTR BaseAddress;
	u32 IsReady;
	int InterruptPresent;
	int IsDual;
} XGpio;

 xil_printf("INIZIALIZZO GPIO\n\r");
XGpio prova;
prova.BaseAddress=0xA0041000;
prova.IsReady=XIL_COMPONENT_IS_READY;
prova.InterruptPresent=0;
prova.IsDual=0;

 xil_printf("SCRIVO SU GPIO all'indirizzo %p \n\r",prova.BaseAddress);
 XGpio_WriteReg(prova.BaseAddress, 0x0 ,0);
 xil_printf("FINE\n\r");

*/
	return 0;
}

