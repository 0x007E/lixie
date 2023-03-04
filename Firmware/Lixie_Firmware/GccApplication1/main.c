/*
* GccApplication1.c
*
* Created: 22.02.2023 10:56:27
* Author : Samir El-Farfar
*/

#define F_CPU 12000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#include "led/led.h"

typedef struct
{
   unsigned char time;		   // Zeit
   unsigned char intensity;
   unsigned char R;
   unsigned char G;
   unsigned char B;
   
} Clock_time_t;



volatile unsigned char clk = 0;

ISR(TIMER1_COMPA_vect)
{
   PORTC ^= 0x01;
   
   if((++clk) > 9)
   {
      clk = 0;
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
   DDRC = 0x01;
   
   led_init();
   timer_init();
   
   sei();
   
   while (1)
   {
      led_sof();
      
      
      for (unsigned char j=0; j < 6; j++)
      {
         for (unsigned char i=0; i < 10; i++)
         {
            if(clk == i)
            {
               led_time(0x01,189, 55, 2);
               led_time(0x01,189, 55, 2);
            }
            else
            {
               led_time(0,0,0,0);
               led_time(0,0,0,0);
            }
            
         }
      }
      
      led_eof();
      
   }
}

