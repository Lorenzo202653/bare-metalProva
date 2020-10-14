
#include "ov7670_diretto.h"

int init_ov7670_diretto(void) {
	diretto_config = XOv7670_diretto_LookupConfig(XPAR_XOV7670_DIRETTO_0_DEVICE_ID);
	if (diretto_config == NULL)
		{
			perror("Device config not found in init_ov7670_diretto");
			return XST_FAILURE;
		}
	if (XOv7670_diretto_CfgInitialize(&diretto, diretto_config))
		{
			perror("Error init_ov7670_diretto");
			return XST_FAILURE;
		}
	return XST_SUCCESS;
}

int configue_ov7670_diretto(void) {
	XOv7670_diretto_Set_data_out_offset(&diretto, FRAME_BUFFER_BASE_ADDR);
	XOv7670_diretto_EnableAutoRestart(&diretto);
	XOv7670_diretto_Start(&diretto);

	return XST_SUCCESS;
}