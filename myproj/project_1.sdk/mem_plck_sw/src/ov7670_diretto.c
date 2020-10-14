
#include "ov7670_diretto.h"

int init_ov7670_diretto(void) {
	memcpy_config = XOv7670_memcpy_LookupConfig(XPAR_XOV7670_MEMCPY_0_DEVICE_ID);
	if (memcpy_config == NULL)
		{
			perror("Device config not found in init_ov7670_diretto");
			return XST_FAILURE;
		}
	if (XOv7670_memcpy_CfgInitialize(&memcp, memcpy_config))
		{
			perror("Error init_ov7670_diretto");
			return XST_FAILURE;
		}
	return XST_SUCCESS;
}

int configue_ov7670_diretto(void) {
	XOv7670_memcpy_Set_data_out(&memcp, FRAME_BUFFER_BASE_ADDR);
	XOv7670_memcpy_EnableAutoRestart(&memcp);
	XOv7670_memcpy_Start(&memcp);

	return XST_SUCCESS;
}