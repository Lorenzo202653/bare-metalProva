
#ifndef OV7670_DIRETTO_H_
#define OV7670_DIRETTO_H_

#include <unistd.h>
#include "platform.h"

XOv7670_diretto_Config* diretto_config;
XOv7670_diretto diretto;

int init_ov7670_diretto(void);
int configue_ov7670_diretto(void);

#endif /* OV7670_DIRETTO_H_ */
