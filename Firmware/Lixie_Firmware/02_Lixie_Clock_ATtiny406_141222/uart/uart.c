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
*   Function file for uart library
* -----------------------------------------
*/

#include "uart.h"

static FILE std_uart = FDEV_SETUP_STREAM(uart_printf, uart_scanf, _FDEV_SETUP_RW);

//  +---------------------------------------------------------------+
//  |                       UART initialization                     |
//  +---------------------------------------------------------------+
void uart_init(void)
{
   PORTB.DIR &= ~PIN3_bm;
   PORTB.DIR |= PIN2_bm;
   
   USART0.BAUD = (uint16_t)USART0_BAUD_RATE(9600);
   USART0.CTRLB |= USART_TXEN_bm | USART_RXEN_bm;
   
   stdout = &std_uart;
   stdin = &std_uart;
}


char uart_putchar(char data)
{
   // Wait until last transmission completed
   while (!(USART0.STATUS & USART_DREIF_bm));
   
   USART0.TXDATAL = data;
   
   // C99 functions needs an int as a return parameter
   return 0;   // Return that there was no fault
}

int uart_printf(char data, FILE *stream)
{
   return uart_putchar(data);
}


UART_Data uart_scanchar_nonblocking(char *data) {
      
   if(USART0.STATUS & USART_RXCIF_bm)
   {
      *data = USART0.RXDATAL;
      return UART_Received;
   }
   return UART_Empty;
}

UART_Data uart_scanchar(char *data)
{   
   // If data has been received
   if(USART0.STATUS & USART_RXCIF_bm)
   {      
      *data = USART0.RXDATAL;
      
      #ifdef UART_RXC_ECHO
         // Send echo of received data to UART
         uart_putchar(*data);
      #endif
      
      return UART_Received;
   }
   return UART_Empty;
}

char uart_getchar(UART_Data *status)
{
   UART_Data temp;
   char data;
   
   // Wait until data has been received
   do
   {
      temp = uart_scanchar(&data);
   } while (temp == UART_Empty);
   
   *status = temp;
   return data;
}

int uart_scanf(FILE *stream)
{
   return (int)uart_getchar(NULL);
}

//  +---------------------------------------------------------------+
//  |                   UART error handler                          |
//  +---------------------------------------------------------------+
void uart_clear(void)
{
   clearerr(stdin);    // Clear error on stream
   getchar();          // Remove character from stream
}
