
#include "lettura_memcpy.h"
#include "string.h"

// La funzione deve essere attivata ad ogni fronte di salita di pclk
void ov7670_memcpy(volatile uint8_t data_in, bit href, bit vsync, volatile uint8_t* data_out, volatile bit *line_valid, volatile bit *frame_valid)
{

	#pragma HLS INTERFACE ap_none port=data_in
	#pragma HLS INTERFACE ap_none port=href
	#pragma HLS INTERFACE ap_none port=vsync
	#pragma HLS INTERFACE ap_none port=line_valid
	#pragma HLS INTERFACE ap_none port=frame_valid

	#pragma HLS INTERFACE m_axi port=data_out depth=32 offset=slave
	#pragma HLS INTERFACE s_axilite port=return

	static unsigned int count_readings = 0;
	static unsigned int count_lines = 0;
	static bool first = true;

	#pragma HLS RESET variable=count_lines
	#pragma HLS RESET variable=count_readings
	#pragma HLS RESET variable=first

	if ( vsync == 0 && first )
	{
		*frame_valid = 0;
		*line_valid = 0;
		//*data_out = 0;
		return;
	}
	else first = false;

	if( vsync == 0 && count_lines < LINES )
	{
		// Fase di trasferimento
		*frame_valid = 1;
		if ( href == 1 )
		{
			uint8_t tmp = data_in;
			memcpy((uint8_t *) data_out+(count_lines*READINGS+count_readings),&tmp,sizeof(uint8_t));
			//*data_out=data_in;

			*line_valid = 1;
			count_readings ++;
		}
		else if ( href == 0 && count_readings == READINGS )
		{
			*line_valid = 0;
			count_readings = 0;
			count_lines ++;
		}
		else //href == 0
			*line_valid = 0;
	}
	else if ( vsync == 0 && count_lines == LINES )
		{
		*frame_valid = 0;
		}
	else // vsync == 1
	{
		*frame_valid = 0;
		count_lines = 0;
	}
	return;
}