/*---------------------------------------------------------------*\
| Datei:		main.c
| Projekt:		Lixie Uhr
| Beschreibung:
| Autor:		Samir El-Farfar
| Erstellt:		09.11.2022
|
| Geaendert:
\*---------------------------------------------------------------*/

// Systembibliotheken
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

// Benutzerbibliotheken
#include "APA102C/led/led.h"
#include "APA102C/spi/spi.h"

uint8_t sec, min, hrs;


int frame[2][4] = //Initialisierung der Frames (funktioniert nicht)
{
   {
      led_sof(), led_data(0xFF, 255, 255, 255), led_data(0x00, 255, 255, 255), led_eof()
   },

   {
      led_sof(), led_data(0x00, 255, 255, 255), led_data(0xFF, 255, 255, 255), led_eof()
   }
};


ISR(TIMER1_COMPA_vect)
{
   sec++;
}

void port_init()
{
   DDRC = 0xFF;
}

void timer_init()
{
   // Timer setup
   //		Mode: CTC
   // Prescaler: 256
   TCCR1B =  (1<<WGM12) | (1<<CS12);
   TIMSK = (1<<OCIE1A);
   
   OCR1A = 46875;
}

int main()
{

   port_init();
   timer_init();
   led_init();
   
   sei();
   
   while (1)
   {
      
     frame[0];

     _delay_ms(500);

     frame[1];

     _delay_ms(500);
     
     /* if(sec >= 60)
      {
         min++;
         sec = 0;
      }

      else if(min >= 60)
      {
         hrs++;
         min = 0;
      }

      else if(hrs >= 24)
      {
         hrs = 0;
      } */

   }

}

