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

uint8_t a = 0, b = 0;

uint8_t frame[4][2] =
{
   {0x00, 0x00}, 
   {0x00, 0xFF}, 
   {0xFF, 0x00}, 
   {0xFF, 0xFF}
};




ISR(TIMER1_COMPA_vect)
{
   
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

      led_sof();
      led_data(frame[a][b], 255, 255, 255);
      led_data(frame[a][b], 255, 255, 255);
      led_eof();
    
   }

}

