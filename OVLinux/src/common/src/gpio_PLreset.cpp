#include "../include/gpio_PLreset.h"
#define GPIO_RESET "0x00a0041000"
int GpioReset::init() {

    int result;

    result = XGpio_Initialize(&_gpioReset,"0x00000000a0041000");

    if(result != XST_SUCCESS) {
        printf("GpioReset error: %d\n", result);
        return result;
    }
    return XST_SUCCESS;
}

int GpioReset::reset_PL(int usec){

    XGpio_DiscreteWrite(&_gpioReset,1,RESET_ENABLED);
    usleep(usec);
    XGpio_DiscreteWrite(&_gpioReset, 1, RESET_DISABLED);

    return 0;
}
