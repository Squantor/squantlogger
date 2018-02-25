/*
The MIT License (MIT)

Copyright (c) 2018 Bart Bilos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

#include <stdbool.h>
#include <stdint.h>
#include <sqstdio.h>
#include <cmdline.h>
#include <results.h>
#include <print.h>
#include <strdata.h>
#include <ticks.h>
#include <driver_W25Q32BV.h>

const char strCmdFlashScanTrigger[] = "flashscan";
const char strFlashScanHelp[] = "flashscan\n";
const char strFlashScanOk[] = "Scanning flash";
const char strFlashScanInterest[] = "Found something at:";
const char strFlashScanTiming[] = "Duration in Ticks:";


result CmdFlashScanHandler(int * arglist)
{
	uint8_t readBuf[16];
	uint32_t address = 0;
	uint32_t size = 4194304u;
	bool found = false;
	bool startprint = false;
	// read full blocks of 16
	sqputs(strFlashScanOk);
	uint32_t startticks = ticksGet();
	while(size > 16)
	{
		result r = flashRead(address, readBuf, 16);
		// check for interesting data (non 0xFF)
		if(r == noError)
		{
			for(int i = 0; i < 16; i++)
			{
				if(readBuf[i] != 0xFF)
				{
					found = true;
				}
			}

			if(found && !startprint)
			{
				sqputsn(strFlashScanInterest);
				print_hex_u32(address);
				sqputsn(str_crlf);
				startprint = true;
			}

			if(found)
			{
				for(int i = 0; i < 16; i++)
				{
					print_hex_u8(readBuf[i]);
					sqputsn(str_space);
				}
				sqputsn(str_crlf);
			}
			else
			{
				startprint = false;
			}
			found = false;
		}
		size -= 16;
		address += 16;
	}
	sqputsn(strFlashScanTiming);
	print_dec_u32(ticksGet() - startticks);
	sqputsn(str_crlf);
    return noError;
}
