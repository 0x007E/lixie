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

// Definition of SPI parameters

// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
// !!! When device is configured as  !!!
// !!! slave the system clock has to !!!
// !!! be 4 times higher then the    !!!
// !!! SPI clock f_CPU > 4 * f_SPI   !!! 
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! 

#ifndef SPI2X       // Double speed mode
    #define SPI2X
#endif

#ifndef SPI_CLOCK   // SPI_Master shift clock
    // !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    // !!! In slave mode the spi clock speed should !!!
    // !!! not exceed f_CPU/4.                      !!!
    // !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //
    // +---------------+-------+------+
    // |         SPI2X |   0   |   1  |
    // +---------------+-------+------+
    // | 0x00 -> F_CPU | / 4   | / 2  |
    // | 0x01 -> F_CPU | / 16  | / 8  |
    // | 0x02 -> F_CPU | / 64  | / 32 |
    // | 0x03 -> F_CPU | / 128 | / 64 |
    // +---------------+-------+------+
    #define SPI_CLOCK 0x00
#endif

#ifndef SPI_DDR     // Port direction register
    #define SPI_DDR DDRB
#endif

#ifndef SPI_PIN     // Pin for SPI setup
    #define SPI_PIN PINB
#endif

#ifndef SPI_PORT    // Port for SPI setup
    #define SPI_PORT PORTB
#endif

#ifndef SPI_SS      // Slave Select
    #define SPI_SS PB4
#endif

#ifndef SPI_MOSI    // Master Out Slave in
    #define SPI_MOSI PB5
#endif

#ifndef SPI_MISO    // Master In Slave Out
    #define SPI_MISO PB6
#endif

#ifndef SPI_SCK     // Clock
    #define SPI_SCK PB7
#endif

//#ifndef SPI_WCOL_PORT // Output for write fault
//      #define SPI_WCOL_PORT PORTB 
//  #ifndef SPI_WCOL_PIN
//      #define SPI_WCOL_PIN PB3
//  #endif
//#endif

// Definition of SPI processing (Enabled = Interrupt/Disabled = Polling)

// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
// !!! Interrupts are not included in this library !!!
// !!! If interrupts are used, disable the polling !!!
// !!! by uncommenting the next lines              !!!
// !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

//#ifndef SPI_SPIE  // SPI Interrupt based processing
//  #define SPI_SPIE
//#endif

#include <avr/io.h>

#ifdef SPI_SPIE
    #include <avr/interrupt.h>
#endif

enum SPI_Mode_t
{
    SPI_Slave=0,
    SPI_Master
};
typedef enum SPI_Mode_t SPI_Mode;

enum SPI_Direction_t
{
    SPI_MSB=0,
    SPI_LSB
};
typedef enum SPI_Direction_t SPI_Direction;

enum SPI_Edge_t
{
    SPI_Rising=0,
    SPI_Falling
};
typedef enum SPI_Edge_t SPI_Polarity;
typedef enum SPI_Edge_t SPI_Phase;

enum SPI_Select_t
{
    SPI_Disable=0,
    SPI_Enable
};
typedef enum SPI_Select_t SPI_Select;

enum SPI_Status_t
{
    SPI_Received=0,
    SPI_Collision,
    SPI_None
};
typedef enum SPI_Status_t SPI_Status;

unsigned char spi_init(SPI_Mode operation, SPI_Direction direction, SPI_Polarity polarity, SPI_Phase phase);
         void spi_disable(void);
         void spi_select(SPI_Select mode);
   SPI_Select spi_slave_select(void);

#ifndef SPI_SPIE
    unsigned char spi_transfer(unsigned char data);
       SPI_Status spi_slave_transfer(unsigned char *data);
#endif

#endif /* SPI_H_ */