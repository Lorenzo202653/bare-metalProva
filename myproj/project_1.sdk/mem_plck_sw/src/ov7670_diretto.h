
#ifndef OV7670_DIRETTO_H_
#define OV7670_DIRETTO_H_

#include <unistd.h>
#include "platform.h"

XOv7670_memcpy_Config* memcpy_config;
XOv7670_memcpy  memcp;

int init_ov7670_diretto(void);
int configue_ov7670_diretto(void);

#endif /* OV7670_DIRETTO_H_ */