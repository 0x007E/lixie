
#ifndef CLOCK_H_
#define CLOCK_H_

#include <avr/io.h>
#include "../led/led.h"

typedef struct
{
	unsigned char data;		// Zeit
	unsigned char intensity;
	unsigned char R;
	unsigned char G;
	unsigned char B;
} Clock_Data_t;

void clock_data(Clock_Data_t hours, Clock_Data_t minutes, Clock_Data_t seconds);
void clock_transmit(Clock_Data_t data);


#endif /* APA102_H_ */