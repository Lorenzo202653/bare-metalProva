#include "../include/axis_to_ddr_writer.h"
#include "../include/platform_config.h"

void AXIS2DDRWriter::stop() {

	XAxis_to_ddr_writer_DisableAutoRestart(&_writer);
    XAxis_to_ddr_writer_Release(&_writer);
}

int AXIS2DDRWriter::init() {

	int status;

	status = XAxis_to_ddr_writer_Initialize(&_writer, "axis_to_ddr_writer");

	if (status != XST_SUCCESS) {

		printf("Errore inizializzazione writer\n");
		return status;
	}

	return XST_SUCCESS;
}

int AXIS2DDRWriter::configure() {
  printf("----------configure ddrwriter 1\n\r");
	XAxis_to_ddr_writer_Set_base_address(&_writer, FRAME_BUFFER_ADDR);
	printf("----------configure ddrwriter 2\n\r");
	XAxis_to_ddr_writer_Set_frame_buffer_dim(&_writer, FRAME_BUFFER_DIM);
	  printf("----------configure ddrwriter 3\n\r");
	XAxis_to_ddr_writer_Set_frame_buffer_number(&_writer, FRAME_BUFFER_NUM);
	  printf("----------configure ddrwriter 4\n\r");
	XAxis_to_ddr_writer_Set_frame_buffer_offset(&_writer, FRAME_BUFFER_DIM);
	  printf("----------configure ddrwriter 5\n\r");
	XAxis_to_ddr_writer_EnableAutoRestart(&_writer);
	  printf("----------configure ddrwriter 6\n\r");
	XAxis_to_ddr_writer_Set_update_intr(&_writer, 1);
	  printf("----------configure ddrwriter 7\n\r");
	XAxis_to_ddr_writer_Start(&_writer);

	return XST_SUCCESS;
}
