/* -----------------------------------------
* G.Raf^engineering
* www.sunriax.at
* -----------------------------------------
*    Platform: Megacard/STK500/STK600
*    Hardware: ATmega??-????
* -----------------------------------------
*     Version: 1.0 Release
*      Author: G.Raf
* Description:
*   Header file for spi library
* -----------------------------------------
*/

#ifndef SPI_H_
#define SPI_H_

#include <avr/io.h>

void spi_init();
void spi_disable(void);
unsigned char spi_transfer(unsigned char data);

#endif /* SPI_H_ */