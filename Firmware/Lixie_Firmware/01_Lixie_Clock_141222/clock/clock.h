
#ifndef CLOCK_H_
#define CLOCK_H_

#include <avr/io.h>
#include "../led/led.h"

typedef struct
{
   unsigned char time;		// Zeit
   unsigned char intensity;
   unsigned char R;
   unsigned char G;
   unsigned char B;
} Clock_time_t;

void clock_data(Clock_time_t hours, Clock_time_t minutes, Clock_time_t seconds);
void clock_transmit(Clock_time_t data);


#endif /* CLOCK_H_ */