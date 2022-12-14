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

                              // t   Inte. R.   G.   B.
volatile Clock_time_t hours   = {12, 0x0F, 255, 255, 255 };
volatile Clock_time_t minutes = {0,  0x0F, 255, 255, 255 };
volatile Clock_time_t seconds = {0,  0x0F, 255, 255, 255 };

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
   timer_init();           // Timer initialisieren
   port_init();            // Ports initialisieren
   
   // W�hrend Startup �ber UART Zeit einstellen
   // Gew�nschte Farbe
   
   while (1)
   {
      clock_data(hours, minutes, seconds);      
   }
}

