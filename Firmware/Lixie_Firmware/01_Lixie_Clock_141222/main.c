/*
* 01_Lixie_Clock_141222.c
*
* Created: 14.12.2022 13:16:16
* Author : Samir El-Farfar
*/

#define F_CPU 12000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#include "uart/uart.h"
#include "clock/clock.h"

                              // t   Inte. R.   G.   B.
volatile Clock_time_t hours   = {12, 0x0F, 255, 255, 255};
volatile Clock_time_t minutes = {33, 0x0F, 255, 255, 255};
volatile Clock_time_t seconds = {2, 0x0F, 255, 255, 255};

ISR(TIMER1_COMPA_vect)
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
   int mode = 0;
   
   for(unsigned char i=0; i < 10; i++)
   {
      printf(".");
      if(uart_scanchar_nonblocking(&data) == UART_Received)
      {
         // Run setup:
         printf("\n\n1. Set time     2. Set Color     3. Exit\n");
         printf("Select mode: ");
         
         switch(mode)
         {
            case 1:
            printf("\nSet Time [Hours:Minutes:Seconds]: ");
            scanf("%2u:%2u:%2u", &hour, &minute, &second);
            break;

            case 2: 
            printf("\nSet Color: ");
            scanf("%2u:%2u:%2u",&r, &g, &b);
            break;

            case 3: break;

            default: printf("\n\nError\nPress reset button\n\n");
            return 0;
            
         }
         unsigned int hour;
         unsigned int minute;
         unsigned int second;
         
         unsigned int r;
         unsigned int g;
         unsigned int b;
         
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
   clock_init();
   sei();                  // Interrupt starten
   
   while (1)
   {
      clock_data(&hours, &minutes, &seconds);
   }
}

