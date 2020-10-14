/*
 * Author : Federico Bertoli
 * email  : federico.bertoli@studio.unibo.it
 */

#define FRAME_BUFFER_BASE_ADDR 0x00000000
#include "read_sd_card.h"
#include "xparameters.h"	/* SDK generated parameters */
#include "xsdps.h"		/* SD device driver */
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"

static FATFS FS_instance;
static FIL file;
const TCHAR *Path = "0:/";
static char FileName[32] = "0:/text.txt";
static char ImageName[32] = "0:/image.pgm";
static FILINFO fno;
static DIR dir;
static char eder[32]="P5\n# feep.pgm\n640 480\n255\n";
static BYTE Buffer[307200];
int Buffer_size = 307200;

u32 BaseAddress = 0x08000000;
//u32 BaseAddress = FRAME_BUFFER_BASE_ADDR;
static long globalIndex = 0;


FRESULT result;

static char *File;
unsigned int BytesWr;

int mount_sd_card()
{
	// Mounting the sd_card
	//BYTE work[_MAX_SS];

	//result = f_mount(NULL, Path, 1);

	//xil_printf("Sample 1 : %i\n\r", result);

	result = f_mount(&FS_instance, Path, 0);         /* Mount the default drive */

	if (result != 0)
	{
		xil_printf("Errore -1 : %i\n\r", result);
		return -1;
	}
	
	xil_printf("SD mounted successfully! %i\n\r", result);

	//FUNZIONE FORMATTAZIONE SD
	/*
	result = f_mkfs(Path, 0, sizeof work);
	if (result != FR_OK) {
		xil_printf("STO CAZZO  !\n\r");
	return XST_FAILURE;
	}
   */
	//result = f_open(&file, FileName, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if (result != 0)
	{
		xil_printf("Errore -2 : %i\n\r", result);
		return -2;
	}
	xil_printf("File created successfully!\n\r");
	

	return 0;
}

int write_to_sd_card_Test()
{
	int i;

	// Read from ddr bytes
	//Il numero di cicli � indicativo!
	// In questo caso viene letta
	// un'immagine 640 x 480 = 307200!
	xil_printf("\n\r");
	for (i = 0; i < 307200 ; i++)
	{
		//xil_printf("ID:%d\t%i\n\r ", i,Xil_In8((BaseAddress) + (i)));
		Buffer[i]=Xil_In8((BaseAddress) + (i));
	}
	xil_printf("File read from ddr successfully!\n\r");


	// Open file for writing
	File = (char *)FileName;

	result = f_open(&file, ImageName, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);

	if (result != 0)
	{
		xil_printf("Non riesco ad aprire il File: %i\n\r",result);
		return -3;
	}
	xil_printf("File opened successfully!\n\r");

	f_printf(&file,eder);
	// Write to file
	//result = f_write(&file, (const void*)Buffer, Buffer_size, &BytesWr);
	result = f_write(&file, Buffer, Buffer_size, &BytesWr);
	if (result != 0)
	{
		xil_printf("Non riesco a scrivere sul File\n\r");
		return -4;
	}
	xil_printf("File wrote successfully!\n\r");
	// Close file.

	result = f_close(&file);
	if (result != 0)
	{
		xil_printf("Non riesco a chiudere il File\n\r");
		return -5;
	}
	xil_printf("File closed successfully!\n\r");

	return 0;
}

int read_from_sd_card_Test()
{
	int i;

	// Open file for reading
	File = (char *)FileName;

	result = f_open(&file, File, FA_READ);
	if (result != 0)
	{
		return -6;
	}
	
	xil_printf("File opened successfully!\n\r");
	
	// Read from file
	result = f_read(&file, (void*)Buffer, Buffer_size, &BytesWr);
	if (result != 0)
	{
		return -7;
	}
	xil_printf("File read successfully!\n\r");

	// Write on ddr bytes read from sd card
	// Il numero di cicli � indicativo!
	// In questo caso viene scritta
	// un'immagine 640 x 480 = 307200!

	for (i = 0; i < Buffer_size; i++)
	{
		Xil_Out8((BaseAddress) + (i), Buffer[i]);
	}
	xil_printf("File wrote to ddr successfully!\n\r");

	//Close file.
	result = f_close(&file);
	if (result != 0)
	{
		return -8;
	}
	
	xil_printf("File closed successfully!\n\r");
	return 0;
}

int read_from_sd_card(char *fileName)
{
	int i;

	result = f_open(&file, fileName, FA_READ);
	if (result != 0)
	{
		return -6;
	}

	xil_printf("File '%s' opened successfully!\n\r", fileName);

	// Read from file
	result = f_read(&file, (void*)Buffer, Buffer_size, &BytesWr);
	if (result != 0)
	{
		return -7;
	}
	xil_printf("File read successfully! Read %d bytes\n \r", BytesWr);

	// Write on ddr bytes read from sd card
	// Il numero di cicli � indicativo!
	// In questo caso viene scritta
	// un'immagine 640 x 480 = 307200!

	for (i = 0; i < Buffer_size; i++)
	{
		Xil_Out8((BaseAddress) + (globalIndex), Buffer[i]);
		globalIndex++;

		/*
		if(i<50)
			xil_printf("%i ", Buffer[i]);
		*/
	}
	xil_printf("File wrote to ddr successfully! - globalIndex : %ld\n\r", globalIndex );

	//Close file.
	result = f_close(&file);
	if (result != 0)
	{
		return -8;
	}

	xil_printf("File closed successfully!\n\r");

	return 0;
}

int read_from_sd_card_Test2()
{
	int j,i;
	u32 sampleAddress = 0x00FF0000;
	int res = 0;

	xil_printf("1\n\r");

	res = f_opendir(&dir, Path);
		if (res == FR_OK)
		{

			xil_printf("2\n\r");

			for (;;)
			{
				res = f_readdir(&dir, &fno);			/* Read a directory item */

				xil_printf("3\n\r");

				if (res != FR_OK) 						/* error  */
					return -2;

				else if ( fno.fname[0]==0)				/* end of directory */
					break;

				else									/* It is a file */
				{
					xil_printf("%s\n\r",fno.fname);		/* print file name top check on console*/

														/* check if .RAW*/
					if(strlen(fno.fname) > 4 && !strcmp(fno.fname + strlen(fno.fname) - 4, ".RAW"))
						{
							break;
						}
				}
			}
		}

	result = f_open(&file, fno.fname, FA_READ);
	if (result != 0)
	{
		return -6;
	}

	xil_printf("File '%s' opened successfully!\n\r", fno.fname);

	// Read from file
	result = f_read(&file, (void*)Buffer, Buffer_size, &BytesWr);
	if (result != 0)
	{
		return -7;
	}
	xil_printf("File read successfully! Read %d bytes \n\r", BytesWr);

	// Write on ddr bytes read from sd card
	// Il numero di cicli � indicativo!
	// In questo caso viene scritta
	// un'immagine 640 x 480 = 307200!


	for(j =0 ; j<850; j++)
	{
		for (i = 0; i < Buffer_size; i++)
		{
			Xil_Out8((sampleAddress) + (globalIndex), Buffer[i]);
			globalIndex++;

			/*
			if(i<50)
				xil_printf("%i ", Buffer[i]);
			*/
		}
		xil_printf("File wrote to ddr successfully! - j : %d\n\r", j );
	}
	//Close file.
	result = f_close(&file);
	if (result != 0)
	{
		return -8;
	}

	xil_printf("File closed successfully!\n\r");

	return 0;
}

int read_all_from_directory()
{
	int res = 0;

	res = f_opendir(&dir, Path);     /* Open the directory */
	if (res == FR_OK)
	{
		for (;;)
		{
			res = f_readdir(&dir, &fno);			/* Read a directory item */

			if (res != FR_OK) 						/* error  */
				return -2;

			else if ( fno.fname[0]==0)				/* end of directory */
				break;

			else									/* It is a file */
			{
				xil_printf("%s\n\r",fno.fname);		/* print file name top check on console*/

													/* check if .JPG*/
				if(strlen(fno.fname) > 4 && !strcmp(fno.fname + strlen(fno.fname) - 4, ".RAW"))
					read_from_sd_card(fno.fname);
			}
		}
	}
	else
		return -1;
	f_closedir(&dir);

	return 0;
}

