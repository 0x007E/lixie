
#define F_CPU 12000000UL


#include <avr/io.h>
#include "clock/clock.h"

typedef struct
{
	unsigned char hour;
	unsigned char minute;
	unsigned char second;
} Time_t;

volatile unsigned char millis;
volatile unsigned char hour;
volatile unsigned char minute;
volatile unsigned char second;

ISR(TIMER1_COMPA_vect)
{
	// Alle 1ms auslösen
	
	// Variablen hour, minute, seconde anpassen
	second++;
	
	second.data++;
	
	if(second >= 59)
	{
		minute++;
		second = 0;
		
		if(minute >= 59)
		{
			hour++;
			minute = 0;
			
			if(hour >= 23);
			{
				hour=0;
			}	
		}
	}
}

int main(void)
{
	Time_t data = { 12, 10, 0 };
	data.hour = 12;
	data.minute = 10;
	data.second = 0;
	
	
	// Timmer initialisieren
	
	
	// Während Startup über UART Zeit einstellen
	// Gewünschte Farbe
	
	volatile Clock_Data_t hour_t = { 12, 0x0F, 255, 127, 0};
	volatile Clock_Data_t minute_t = { 12, 0x0F, 255, 127, 0};
	volatile Clock_Data_t second_t = { 12, 0x0F, 255, 127, 0};
	
    while (1) 
    {
		clock_transmit(hour, minute, second);
		clock_transmit2(hour_t, minute_t, second_t);
    }
}

void set_time(unsigned char hour, unsigned char minute, unsigned char second)
{
	
}


void set_time(Time_t data)
{
	
}
