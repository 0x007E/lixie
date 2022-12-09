/*---------------------------------------------------------------*\
| Datei:
| Projekt:
| Beschreibung:
| Autor:
| Erstellt:
|
| Geaendert:
\*---------------------------------------------------------------*/ 

#include <avr/io.h>
#include <util/delay.h>

// Benutzerbibliothek
#include "led/led.h"

void init (void) 
{
   // Initialisierung	
}

int main(void)
{
   init ();
   led_init();
   
   while (1) 
   {
		led_sof();
      
      //Anzahl der LEDs
      led_data(20, 255, 0, 0);
      
      led_eof();
      
   }

   return 0;
}

