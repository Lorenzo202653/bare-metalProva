
#ifndef OV7670_DIRETTO_H_
#define OV7670_DIRETTO_H_

#include <unistd.h>
#include "platform.h"
#include "xaxidma.h"
XAxiDma_Config *CfgPtr;
XOv7670_diretto_Config* diretto_config;
XOv7670_diretto diretto;



#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)
#define TX_BUFFER_BASE		(MEM_BASE_ADDR )
#define MAX_PKT_LEN		0x96000
#define TEST_START_VALUE	0xC


int init_ov7670_diretto(void);
int configue_ov7670_diretto(void);


void dma_prova();
XAxiDma AxiDma;
#endif /* OV7670_DIRETTO_H_ */
