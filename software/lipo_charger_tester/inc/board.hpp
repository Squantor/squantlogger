/*
MIT License

Copyright (c) 2019 Bart Bilos

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
/*
Board setup routines
*/
#ifndef BOARD_HPP
#define BOARD_HPP
#include <chip.h>

void boardInit(void);

// how many ticks per second
#define TICKS_PER_S     1000

// GPIO pin definitions as copied from the HSI
// outputs
#define CHARGER_POWER_EN    15
#define DUMMY_LOAD_EN       1
// inputs
#define CHARGER_STATUS_DONE 0
// analog inputs
#define VBATT_PIO   13
#define VBATT_ACHAN 10
#define VREG_PIO    17
#define VREG_ACHAN  9


#endif