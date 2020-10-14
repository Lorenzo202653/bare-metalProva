#include "../include/gpio_intr.h"

#define GPIO_INTR "0x00a0040000"


int GpioIntr::init() {

    int result;

    result = XGpio_Initialize(&_gpioIntr,"0x00000000a0040000");

    if(result != XST_SUCCESS) {
        printf("GpioIntr error: %d\n", result);
        return result;
    }
    return XST_SUCCESS;
}

void GpioIntr::intrEnable() {
    XGpio_InterruptEnable(&_gpioIntr, 0xFFFFFFFF);
    XGpio_InterruptGlobalEnable(&_gpioIntr);
}
void GpioIntr::intrDisable() {
    XGpio_InterruptDisable(&_gpioIntr, 0xFFFFFFFF);
    XGpio_InterruptGlobalDisable(&_gpioIntr);
}
u32 GpioIntr::waitForInterrupts() {

    u32 info=1;
    _gpioUIOFd = XGpio_get_fd();
    int nb1 = write(_gpioUIOFd->uio_fd, &info, sizeof(info));
    if ( nb1 != ( int ) sizeof ( info ) )
    {
      perror ( " write " ) ;
      //close ( fd - > uio_fd ) ;
      exit ( EXIT_FAILURE ) ;
    }

    int nb2 = read( _gpioUIOFd->uio_fd, &info, sizeof(info));

    return info;
}

u32 GpioIntr::discreteRead() {
   return XGpio_DiscreteRead(&_gpioIntr,1);
}
