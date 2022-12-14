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

#include "clock/clock.h"

// t   Inten. R.  G.   B.
volatile Clock_Data_t hours = {12, 0x0F, 255, 255, 255 };
volatile Clock_Data_t minutes = {0, 0x0F, 255, 255, 255 };
volatile Clock_Data_t seconds = {0, 0x0F, 255, 255, 255 };

ISR(TIMER1_COMPA_vect)
{
   seconds.R++;
   minutes.G++;
   hours.B++;
   
   // Alle 1ms auslösen
   
   // Variablen hour, minute, seconde anpassen
   seconds.data++;
   
   seconds.data++;
   
   if(seconds.data >= 59)
   {
      minutes.data++;
      seconds.data = 0;
      
      if(minutes.data >= 59)
      {
         hours.data++;
         minutes.data = 0;
         
         if(hours.data >= 23);
         {
            hours.data=0;
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

int main(void)
{
   timer_init();           // Timer initialisieren
   
   // Während Startup über UART Zeit einstellen
   // Gewünschte Farbe
   
   while (1)
   {
      clock_data(hours, minutes, seconds);      
   }
}

