
#include "clock.h"

void clock_data(Clock_Data_t hours, Clock_Data_t minutes, Clock_Data_t seconds)
{
   led_sof();
   
   // Sekunden
   clock_transmit(seconds);
   
   // Minuten
   clock_transmit(minutes);
   
   // Stunden
   clock_transmit(hours);
   
   led_eof();
}

void clock_transmit(Clock_Data_t data)
{
   
   unsigned char upper_data= data.data/10;
   unsigned char lower_data = data.data%10;
   
   for(signed char i=9; i >= 0; i--)
   {
      if(i == upper_data)
      {
         led_data(data.intensity, data.R, data.G, data.B);
         led_data(data.intensity, data.R, data.G, data.B);
      }
      else
      {
         led_data(0x00, 0, 0, 0);
         led_data(0x00, 0, 0, 0);
      }
   }
   
   for(signed char i=9; i >= 0; i--)
   {
      if(i == lower_data)
      {
         led_data(data.intensity, data.R, data.G, data.B);
         led_data(data.intensity, data.R, data.G, data.B);
      }
      else
      {
         led_data(0x00, 0, 0, 0);
         led_data(0x00, 0, 0, 0);
      }
   }
}