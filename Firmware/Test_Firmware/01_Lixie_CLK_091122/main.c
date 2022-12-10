/*---------------------------------------------------------------*\
| Datei:		      main.c
| Projekt:		   Lixie Uhr
| Beschreibung:
| Autor:		      Samir El-Farfar
| Erstellt:		   09.11.2022
|
| Geaendert:
\*---------------------------------------------------------------*/ 
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

uint8_t sec, min, hrs;
uint32_t clk;

ISR(TIMER1_COMPA_vect)
{
	clk++;
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
	
	
	
	sei();
	
	while (1)
	{
		
	}

	return 0;
}

