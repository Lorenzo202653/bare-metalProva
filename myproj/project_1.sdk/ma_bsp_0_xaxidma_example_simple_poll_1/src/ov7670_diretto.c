
#include "ov7670_diretto.h"


int init_ov7670_diretto(void) {

	int Status;
	xil_printf("------------1 \r\n");
	diretto_config = XOv7670_diretto_LookupConfig(XPAR_XOV7670_DIRETTO_0_DEVICE_ID);
	if (diretto_config == NULL)
		{
			perror("Device config not found in init_ov7670_diretto");
			return XST_FAILURE;
		}
	xil_printf("------------2 \r\n");
	if (XOv7670_diretto_CfgInitialize(&diretto, diretto_config))
		{
			perror("Error init_ov7670_diretto");
			return XST_FAILURE;
		}
	xil_printf("------------3 \r\n");
	CfgPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
		if (!CfgPtr) {
			xil_printf("No config found for %d\r\n", XPAR_AXI_DMA_0_DEVICE_ID);
			return XST_FAILURE;
		}
		xil_printf("------------4 \r\n");
		Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
		if (Status != XST_SUCCESS) {
			xil_printf("Initialization failed %d\r\n", Status);
			return XST_FAILURE;
		}
		xil_printf("------------5 \r\n");
		if(XAxiDma_HasSg(&AxiDma)){
			xil_printf("Device configured as SG mode \r\n");
			return XST_FAILURE;
		}


	return XST_SUCCESS;
}

int configue_ov7670_diretto(void) {
	XOv7670_diretto_EnableAutoRestart(&diretto);
	XOv7670_diretto_Start(&diretto);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
								XAXIDMA_DEVICE_TO_DMA);
			XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
								XAXIDMA_DMA_TO_DEVICE);
	return XST_SUCCESS;
}

void dma_prova(){
	u8 *TxBufferPtr;
	int Status;
	int Index;
	TxBufferPtr = (u8 *)TX_BUFFER_BASE ;
	xil_printf("INZIO IL FOR \r\n");



			XOv7670_diretto_DisableAutoRestart(&diretto);

			Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,
						MAX_PKT_LEN, XAXIDMA_DEVICE_TO_DMA);

			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}
			xil_printf("INZIO IL while\r\n");

			while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA))) {
					/* Wait */
			}

			xil_printf("fine while \r\n");



}




