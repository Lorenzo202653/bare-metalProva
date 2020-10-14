#ifndef _GPIO_RESET_H_
#define _GPIO_RESET_H_

#include "../../drivers/src/gpio_v4_1/xgpio.h"

#define GPIO_RESET_ADDRESS 0x0a0041000
#define RESET_ENABLED 0
#define RESET_DISABLED 1

class GpioReset{

    private:
        XGpio _gpioReset;
        XGpio_uio_info * _gpioUIOFdReset;

    public:
        int init();
        int reset_PL(int usec);
};

#endif
