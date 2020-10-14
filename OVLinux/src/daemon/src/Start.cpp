#include <iostream>

#include "../../common/include/axis_to_ddr_writer.h"
#include "../../common/include/ddr_to_axis_reader.h"
#include "../../common/include/gpio_intr.h"
#include "../../common/include/gpio_PLreset.h"

int main() {

    AXIS2DDRWriter writer;
    DDR2AXISReader reader;

    GpioIntr gpioIntr;
    GpioReset gpioReset;

    gpioReset.init();

    gpioReset.reset_PL(100000);

    gpioIntr.init();

    int s1 = writer.init();
    int s2 = reader.init();



    std::cout << "status w: " << s1 << std::endl;
    std::cout << "status r: " << s2 << std::endl;

    writer.configure();
    reader.configure();

    gpioIntr.intrEnable();

    return EXIT_SUCCESS;
}
