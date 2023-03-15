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
 *   Function file for spi library
 * -----------------------------------------
 */

#include "spi.h"

void spi_init()
{   
    PORTMUX.CTRLB |= PORTMUX_SPI0_ALTERNATE_gc;
    PORTC.DIR |= PIN2_bm;        /* Set MOSI pin direction to output */
    PORTC.DIR |= PIN0_bm;        /* Set SCK pin direction to output */
    SPI0.CTRLA = SPI_CLK2X_bm    
    | SPI_ENABLE_bm              /* Enable module */
    | SPI_MASTER_bm              /* SPI module in Master mode */
    | SPI_PRESC_DIV64_gc;        /* System Clock divided by 16 */
}


unsigned char spi_transfer(unsigned char data)
{
    SPI0.DATA = data;
    while (!(SPI0.INTFLAGS & SPI_IF_bm)); /* waits until data is exchanged*/
    
    SPI0.INTFLAGS = SPI_IF_bm;
    
    return SPI0.DATA;
}

