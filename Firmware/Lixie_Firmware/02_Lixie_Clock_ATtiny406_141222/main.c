/*
 * 02_Lixie_Clock_ATtiny406_141222.c
 *
 * Created: 14.12.2022 17:01:37
 * Author : Samir El-Farfar
 */ 

#define F_CPU 20000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#include "uart/uart.h"
#include "clock/clock.h"

// t   Inte. R.   G.   B.
volatile Clock_time_t hours   = {12, 0x0F, 255, 255, 255 };
volatile Clock_time_t minutes = {0,  0x0F, 255, 255, 255 };
volatile Clock_time_t seconds = {0,  0x0F, 255, 255, 255 };

ISR(RTC_CNT_vect)
{
   seconds.time++;
   
   if(seconds.time > 59)
   {
      minutes.time++;
      seconds.time = 0;
      
      if(minutes.time > 59)
      {
         hours.time++;
         minutes.time = 0;
         
         if(hours.time > 23);
         {
            hours.time=0;
         }
      }
   }
}

void interrupt_init()
{
   
}

void timer_init()
{
   TCCR1B =  (1<<WGM12) | (1<<CS12);    // Timer setup
   TIMSK = (1<<OCIE1A);                 // Mode:      CTC
   OCR1A = 46875;                       // Prescaler: 256
}

void port_init()
{
   
}

int main(void)
{
   uart_init();
   
   // Während Startup über UART Zeit einstellen
   // Gewünschte Farbe
   
   printf("Press key for setup\n\r");
   
   char data = 0;
   
   for(unsigned char i=0; i < 10; i++)
   {
      printf(".");
      if(uart_scanchar_nonblocking(&data) == UART_Received)
      {
         // Run setup:
         printf("\n\rTime 0:00:00]");
         
         unsigned int hour;
         unsigned int minute;
         unsigned int second;
         
         if(scanf("%2u:%2u:%2u", &hour, &minute, &second) != 1)
         {
            uart_clear();
         }
         
         // Color/Intensity setup
         
         
         // Parameter übernehmen
         hours.time = (unsigned char)hour;
         minutes.time = (unsigned char)minute;
         seconds.time = (unsigned char)second;
         
         break;
      }
      _delay_ms(1000);
   }
   
   timer_init();           // Timer initialisieren
   port_init();            // Ports initialisieren
   sei();                  // Interrupt starten
   
   
   while (1)
   {
      clock_data(hours, minutes, seconds);
   }
}

