
#include "clock.h" //Benutzerbibliothek

void clock_init()
{
   led_init();
}

void clock_data(volatile Clock_time_t *hours, volatile Clock_time_t *minutes, volatile Clock_time_t *seconds)
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

void clock_transmit(volatile Clock_time_t *data)
{
   
   unsigned char upper_time= ((*data).time)/10;
   unsigned char lower_time = ((*data).time)%10;
   
    for(signed char i=0; i <= 9; i++)
    {
       if(i == lower_time)
       {
          led_time((*data).intensity, (*data).R, (*data).G, (*data).B);
          led_time((*data).intensity, (*data).R, (*data).G, (*data).B);
       }
       else
       {
          led_time(0x00, 0, 0, 0);
          led_time(0x00, 0, 0, 0);
       }
    }
    
   for(signed char i=0; i <= 9; i++)
   {
      if(i == upper_time)
      {
         led_time((*data).intensity, (*data).R, (*data).G, (*data).B);
         led_time((*data).intensity, (*data).R, (*data).G, (*data).B);
      }
      else
      {
         led_time(0x00, 0, 0, 0);
         led_time(0x00, 0, 0, 0);
      }
   }

  
}