
#include "apa102.h"


void clock_transmit(unsigned char hour, unsigned char minute, unsigned char second)
{
	led_sof();
	
	// Alle LEDs durchlaufen
	
	
	
	// Sekunden
	unsigned char upper_second = second/10;
	unsigned char lower_second = second%10;
	
	for(signed char i=9; i >= 0; i--)
	{
		if(i == upper_second)
		{
			led_data(0x0F, 255, 255, 255);
			led_data(0x0F, 255, 255, 255);
		}
		else
		{
			led_data(0x00, 0, 0, 0);
			led_data(0x00, 0, 0, 0);
		}
	}
	
	for(signed char i=9; i >= 0; i--)
	{
		if(i == lower_second)
		{
			led_data(0x0F, 255, 255, 255);
			led_data(0x0F, 255, 255, 255);
		}
		else
		{
			led_data(0x00, 0, 0, 0);
			led_data(0x00, 0, 0, 0);
		}
	}
	
	led_eof();
}

void clock_transmit2(Clock_Data_t hour, Clock_Data_t minute, Clock_Data_t second)
{
	led_sof();
	
	// Alle LEDs durchlaufen
	
	
	
	// Sekunden
	unsigned char upper_second = second.data/10;
	unsigned char lower_second = second.data%10;
	
	for(signed char i=9; i >= 0; i--)
	{
		if(i == upper_second)
		{
			led_data(second.intensity, second.R, second.G, second.B);
			led_data(second.intensity, second.R, second.G, second.B);
		}
		else
		{
			led_data(0x00, 0, 0, 0);
			led_data(0x00, 0, 0, 0);
		}
	}
	
	for(signed char i=9; i >= 0; i--)
	{
		if(i == lower_second)
		{
			led_data(second.intensity, second.R, second.G, second.B);
			led_data(second.intensity, second.R, second.G, second.B);
		}
		else
		{
			led_data(0x00, 0, 0, 0);
			led_data(0x00, 0, 0, 0);
		}
	}
	
	led_eof();
}