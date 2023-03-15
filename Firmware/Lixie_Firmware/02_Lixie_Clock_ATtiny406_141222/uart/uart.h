/* -----------------------------------------
 * G.Raf^engineering
 * www.sunriax.at
 * -----------------------------------------
 *    Platform: Megacard
 *    Hardware: ATmega16
 * -----------------------------------------
 *     Version: 1.0 Release
 *      Author: G.Raf
 * Description:
 *   Header file for uart library
 * -----------------------------------------
 */

#ifndef UART_H_
#define UART_H_

//#ifndef F_CPU                       // System clock
    #define F_CPU 20000000UL
//#endif

#ifndef BAUD_RATE                   // Transmission frequency in bits/s
    #define USART0_BAUD_RATE(BAUD_RATE) ((float)(F_CPU * 64UL / (16UL * (float)BAUD_RATE)) + 0.5)
#endif

#ifndef UART_RXC_ECHO               // Setup that an echo occurs on data receiving
    #define UART_RXC_ECHO           // (disabled if UART_TXCIE or UART_UDRIE is set)
#endif

enum UART_Data_t
{
    UART_Empty=0,
    UART_Received,
    UART_Fault
};
typedef enum UART_Data_t UART_Data;

enum UART_Error_t
{
    UART_None=0,
    UART_Frame,
    UART_Overrun,
    UART_Parity
};
typedef enum UART_Error_t UART_Error;

enum UART_Handshake_t
{
    UART_Status=0,
    UART_Ready,
    UART_Pause
};
typedef enum UART_Handshake_t UART_Handshake;

#include <stdio.h>
#include <avr/io.h>

      void uart_init(void);
      char uart_putchar(char data);
       int uart_printf(char data, FILE *stream);

         char uart_getchar(UART_Data *status);
    UART_Data uart_scanchar(char *data);
    UART_Data uart_scanchar_nonblocking(char *data);
          int uart_scanf(FILE *stream);
         void uart_clear(void);

#endif /* UART_H_ */