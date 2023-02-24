	   led_sof();
       
       for (unsigned char i=0; i < 20; i++)
       {
          if(last == i)
          {
             led_time(0x05,255,255,255);
             led_time(0x05,255,255,255);
          }
          else
          {
             led_time(0,0,0,0);
             led_time(0,0,0,0);
          }
    
       }
       
       if((last++) == 19)
       {
          last = 0;
       }
       
       
       led_eof();
       
       _delay_ms(1000);
	   
	   