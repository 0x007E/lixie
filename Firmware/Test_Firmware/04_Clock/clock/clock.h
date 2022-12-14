
#ifndef CLOCK_H_
#define CLOCK_H_

#include "../led/led.h";

typedef struct
{
	unsigned char data;		// Zeit
	unsigned char intensity;
	unsigned char R;
	unsigned char G;
	unsigned char B;
} Clock_Data_t;

void clock_transmit(unsigned char hour, unsigned char minute, unsigned char second);
void clock_transmit2(Clock_Data_t hour, Clock_Data_t minute, Clock_Data_t second);



#endif /* APA102_H_ */