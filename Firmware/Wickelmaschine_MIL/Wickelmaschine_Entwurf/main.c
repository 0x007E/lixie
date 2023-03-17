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

void init (void) 
{
   DDRC &= ~(1 << PC7) | (1 << PC6);
   DDRC |=  (1 << PC5) | (1 << PC4) | (1 << PC3) | (1 << PC2);
}

int main(void)
{
   init ();
   
   while (1) 
   {
		
   }

   return 0;
}

