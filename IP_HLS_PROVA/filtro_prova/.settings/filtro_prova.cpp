#include "filtro_prova.h"
#include "assert.h"
#include "string.h"

typedef unsigned char u8;
typedef unsigned int u32;
typedef unsigned long long u64;

#define BUFFER_SIZE 4096					// Dimensione del buffer interno in byte
#define DEFAULT_FRAME_BUFFER_DIM 307200 	// Dimensione di un frame buffer in byte (qui 640*480)
#define DEFAULT_FRAME_BUFFER_NUMBER 8
#define DEFAULT_FRAME_OFFSET	DEFAULT_FRAME_BUFFER_DIM
#define FRAME_INDEX_WIDTH 8			//Numero di bit usati per codificare il frame index = [log2(FRAME_BUFFER_NUMBER)]

static u32 FRAME_BUFFER_DIM = DEFAULT_FRAME_BUFFER_DIM;
static u32 FRAME_OFFSET = DEFAULT_FRAME_OFFSET;
static u8 FRAME_BUFFER_NUMBER = DEFAULT_FRAME_BUFFER_NUMBER;
static u32 BASE_ADDRESS = 0;





void ov7670_prova(stream<byte> &inStream, volatile byte* outStream_grayscale, bool enable_raw_stream, stream<byte> &outStream_LUMA, stream<byte> &outStream_CHROMA,u64 base_address)
{

static ap_uint<32> inner_index = 0;

#pragma HLS INTERFACE s_axilite port=base_address
#pragma HLS INTERFACE ap_none port=enable_raw_stream
#pragma HLS INTERFACE axis port=inStream
#pragma HLS INTERFACE m_axi depth=32 port=outStream_grayscale
#pragma HLS INTERFACE axis port=outStream_LUMA
#pragma HLS INTERFACE axis port=outStream_CHROMA

int offset = 0;
#pragma HLS RESET variable=offset
#pragma HLS RESET variable=inner_index


static bool grayscale_valid = false;
#pragma HLS RESET variable=grayscale_valid

byte temp[1];




	byte data = inStream.read();

	if (grayscale_valid)
	{
		if(inner_index==DEFAULT_FRAME_BUFFER_DIM)
					inner_index=0;
		offset=base_address+inner_index*sizeof(byte);
		temp[0]=0;

			//Invio in memoria
			memcpy((byte*) outStream_grayscale+offset, temp, 1*sizeof(byte));
			inner_index++;



		if (enable_raw_stream == true)
			outStream_LUMA.write(data);
	}
	else{

		if (enable_raw_stream == true)
			outStream_CHROMA.write(data);
	}

	grayscale_valid = !grayscale_valid;

}









