/*
 * 02_Lixie_Clock_ATtiny406_141222.c
 *
 * Created: 14.12.2022 17:01:37
 * Author : Samir El-Farfar
 */ 

#define F_CPU 20000000
#define USART1_BAUD_RATE(BAUD_RATE) ((float)(F_CPU * 64 / (16 * (float)BAUD_RATE)) + 0.5)

#include <avr/io.h>
#include <util/delay.h>
#include <string.h>

void USART1_init(void);
void USART1_sendChar(char c);
void USART1_sendString(char *str);

void USART1_init(void)
{
   PORTA.DIR &= ~PIN2_bm;
   PORTB.DIR |= PIN3_bm;
   
   USART0.BAUD = (uint16_t)USART1_BAUD_RATE(9600UL);
   USART0.CTRLB |= USART_TXEN_bm;
}

void USART1_sendChar(char c)
{
   while (!(USART0.STATUS & USART_DREIF_bm))
   {
      ;
   }
   USART0.TXDATAL = c;
}

void USART1_sendString(char *str)
{
   for(size_t i = 0; i < strlen(str); i++)
   {
      USART1_sendChar(str[i]);
   }
}

int main(void)
{
   USART1_init();
   while (1)
   {
      USART1_sendString("Hello World!\r\n");
      _delay_ms(500);
   }
}

