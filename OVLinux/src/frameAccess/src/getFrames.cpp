#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/mman.h>
#include <unistd.h>
#include "../../common/include/axis_to_ddr_writer.h"
#include "../../common/include/ddr_to_axis_reader.h"
#include "../../common/include/gpio_intr.h"
#include "../../common/include/platform_config.h"


void take_pic(off_t addr, unsigned char *memMap){

    FILE* file = fopen("../src/frameAccess/src/pic.pgm","w");

    size_t pagesize = getpagesize();
    off_t page_base = (addr / pagesize) * pagesize;
    off_t page_offset = addr - page_base;
    size_t i;

    fprintf(file,"P2\n#pic\n640 480\n255\n");

    for (i = 0; i < FRAME_BUFFER_DIM; ++i){

        fprintf(file,"%d ", (unsigned char)memMap[page_offset + i]);
    }

    fclose(file);
}


void take_pic_raw(off_t addr, unsigned char *memMap){

    FILE* file = fopen("../src/frameAccess/src/pic_raw.pgm","w");

    size_t pagesize = getpagesize();
    off_t page_base = (addr / pagesize) * pagesize;
    off_t page_offset = addr - page_base;
    size_t i;

    for (i = 0; i < FRAME_BUFFER_DIM; ++i){
        fprintf(file,"%c", memMap[page_offset + i]);
    }

    fclose(file);
}



int main(int argc, char *argv[]) {

    AXIS2DDRWriter  *axi2ddrWriter   = new AXIS2DDRWriter();
    DDR2AXISReader  *ddr2axireader   = new DDR2AXISReader();
    GpioIntr        *gpiointr        = new GpioIntr();

    int result;

    printf("-----------sono qui 1\n\r");
    axi2ddrWriter->init();
    ddr2axireader->init();
    printf("-----------sono qui 2\n\r");

    result  =   axi2ddrWriter->configure();
    if(result != XST_SUCCESS) {
        printf("configue axis to ddr writer error: %d\n", result);
    }
      printf("-----------sono qui 3\n\r");
    result  =   ddr2axireader->configure();
    if(result != XST_SUCCESS) {
        printf("configure ddr to axis reader error: %d\n", result);
    }
  printf("-----------sono qui 4\n\r");
    result =    gpiointr->init();
    if(result != XST_SUCCESS) {
        printf("gpio error: %d\n", result);
    }
  printf("-----------sono qui 5\n\r");
    gpiointr->intrEnable();
  printf("-----------sono qui 6\n\r");
    gpiointr->waitForInterrupts();
  printf("-----------sono qui 7\n\r");
    u32 frame_index = gpiointr->discreteRead();
  printf("-----------sono qui 8\n\r");
    frame_index == 0 ? frame_index = FRAME_BUFFER_NUM - 1 : frame_index--;

    off_t  ddr_address = ((off_t) FRAME_BUFFER_ADDR) + frame_index*FRAME_SIZE;

    int fd = open("/dev/mem", O_SYNC);
  printf("-----------sono qui 9\n\r");
    unsigned char *mem =(unsigned char*) mmap(NULL, FRAME_SIZE, PROT_READ | PROT_WRITE, MAP_PRIVATE, fd, ddr_address);
    if (mem == MAP_FAILED) {
        perror("Can't map memory");
        return -1;
    }
  printf("-----------sono qui 10\n\r");
    take_pic(ddr_address,mem);

    take_pic_raw(ddr_address,mem);
  printf("-----------sono qui 11\n\r");
    close(fd);



    return 0;
}
