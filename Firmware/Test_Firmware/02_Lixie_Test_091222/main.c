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

uint8_t sec = 0, min, hrs;

uint8_t frame[2] = {0x00, 0xFF};

/*static const led_data_0 = led_data(0xFF, 255, 255, 255);
static const led_data_1 = led_data(0x00, 255, 255, 255);

int frame[2][4] = //Initialisierung der Frames (funktioniert nicht)
{
   {
      LED_SOF, led_data_0, led_data_1, LED_EOF
   },

   {
      LED_SOF, led_data_1, led_data_0, LED_EOF
   }
}; */


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
      if (sec > 1) 
      {
         sec = 0;
      }


      led_sof();
      led_data(frame[sec], 255, 255, 255);
      led_data(~frame[sec], 255, 255, 255);
      led_eof();


     
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

