/*
 * 02_Lixie_Clock_ATtiny406_141222.c
 *
 * Created: 14.12.2022 17:01:37
 * Author : Samir El-Farfar
 */ 

#define F_CPU 20000000UL

#include <avr/io.h>
#include <avr/interrupt.h>
#include <util/delay.h>

#include "uart/uart.h"
#include "clock/clock.h"

                              // t   Hell. R.   G.   B.
volatile Clock_time_t hours   = {9, 0xFF, 255, 255, 255};
volatile Clock_time_t minutes = {11, 0xFF, 255, 255, 255};
volatile Clock_time_t seconds = {0, 0xFF, 255, 255, 255};

volatile unsigned char miliseconds = 0;

ISR(TCA0_OVF_vect)
{
   if((++miliseconds) > 9)           // wenn die millisekunde größer als 9 ist:
   {                             // die sekunde wird hochgezählt
      seconds.time++;            // die millisekunde wird auf 0 gesetzt
      miliseconds = 0;           
      
      if(seconds.time > 59)      // wenn die sekunde größer als 59 ist:
      {                          // die minute wird hochgezählt
         minutes.time++;         // die sekunde wird auf 0 gesetzt
         seconds.time = 0;
         
         if(minutes.time > 59)   // wenn die minute größer als 59 ist:
         {                       // die stunde wird hochgezählt
            hours.time++;        // die minute wird auf 0 gesetzt
            minutes.time = 0;    
            
            if(hours.time > 23); // wenn die stunde größer als 23 ist:
            {                    // die stunde wird auf 0 gesetzt
               hours.time=0;
            }
         }
      }
   }
   
   TCA0.SINGLE.INTFLAGS = TCA_SINGLE_OVF_bm;  //Das Interrupt Flag wird am ende jedes Interrupts gelöscht 
}

void cpu_init()
{
   CCP = CCP_IOREG_gc;
   CLKCTRL.MCLKCTRLA = CLKCTRL_CLKSEL_OSC20M_gc;
   while(!(CLKCTRL.MCLKSTATUS & CLKCTRL_OSC20MS_bm));
   
   CCP = CCP_IOREG_gc;
   CLKCTRL.MCLKCTRLB = 0x00;
   CLKCTRL.OSC20MCTRLA = CLKCTRL_RUNSTDBY_bm;
}

void timer_init()
{
   TCA0.SINGLE.PER = 31249;                                                // Timer Setup:
   TCA0.SINGLE.INTCTRL = TCA_SINGLE_OVF_bm;                                // - Overflow Interrupt wird aktiviert
   TCA0.SINGLE.CTRLB = TCA_SINGLE_WGMODE_NORMAL_gc;                        // - Normal Mode
   TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV64_gc | TCA_SINGLE_ENABLE_bm;  // - sysclk / 64
}                                                                          // - Startet Timer

void port_init()
{
   PORTB.DIR |= 0x01;
}

int main(void)
{
   cpu_init();
   uart_init();
   
   // Während Startup über UART Zeit einstellen
   // Gewünschte Farbe
   
   _delay_ms(5000);
   printf("\n\n\n\rPress key for setup\n\r");
   
   char data = 0;
   
   for(unsigned char i=0; i < 10; i++)
   {
      printf(".");
      if(uart_scanchar_nonblocking(&data) == UART_Received)
      {
         
         unsigned int mode = 0;
         unsigned int segment = 0;
         unsigned int status_settings = 1;
         unsigned int status_color = 1;
         unsigned int brightness = 31;
         
         unsigned int hour   = 9;
         unsigned int minute = 11;
         unsigned int second = 0;
         
         typedef struct
         {
            unsigned int R;
            unsigned int G;
            unsigned int B;
         } Clock_Color_t;
         
         Clock_Color_t hour_setting   = {255,255,255};
         Clock_Color_t minute_setting = {255,255,255};
         Clock_Color_t second_setting = {255,255,255};
         
         // Run setup:
         
         
         do
         {
            printf("\n\n\r1.Time     2.Color   3.Brightness\n\rAny other Number: Exit\n\n\rBR: %u\n\rTime: %u:%u:%u\n\n\rSelect Mode: ", 
            brightness, hour, minute, second);
            
            scanf("%2u", &mode);
            
            switch(mode)
            {
               case 1:
               do
               {
                  printf("\n\n\rSet Time [Hours:Minutes:Seconds]: ");
                  scanf("%2u:%2u:%2u", &hour, &minute, &second);
                  printf("\r");
               } while ((hour > 23) || (minute > 59) || (second > 59));
               
               break;

               case 2:
               
               do
               {
                  status_color = 1;
                  printf("\n\n\r1. Hours     2. Minutes     3. Seconds    4. Exit\n\rSelect Segment: ");
                  scanf("%2u", &segment);
                  switch(segment)
                  {
                     case 1:
                     printf("\n\nSet Color for hours (max. 255) [Red:Green:Blue]: ");
                     scanf("%3u:%3u:%3u", &hour_setting.R, &hour_setting.G, &hour_setting.B);
                     break;
                     
                     case 2:
                     printf("\n\nSet Color for minutes (max. 255) [Red:Green:Blue]: ");
                     scanf("%3u:%3u:%3u", &minute_setting.R, &minute_setting.G, &minute_setting.B);
                     break;
                     
                     case 3:
                     printf("\n\nSet Color for seconds (max. 255) [Red:Green:Blue]: ");
                     scanf("%3u:%3u:%3u", &second_setting.R, &second_setting.G, &second_setting.B);
                     break;
                     
                     case 4:
                     status_color = 0;
                     break;
                  }
                  
               } while (status_color);
               
               break;
               
               case 3:
               do
               {
                  printf("\n\n\rBrightness (max. 31): ");
                  scanf("%2u", &brightness);
                  
               } while (brightness > 31);
               break;
               
               default:    
               status_settings = 0;
               break;
                
            }
       
         } while (status_settings);
         
         
         // Parameter übernehmen
         hours.time = (unsigned char)hour;
         minutes.time = (unsigned char)minute;
         seconds.time = (unsigned char)second;
         
         hours.R = (unsigned char)hour_setting.R;
         hours.G = (unsigned char)hour_setting.G;
         hours.B = (unsigned char)hour_setting.B;
         
         minutes.R = (unsigned char)minute_setting.R;
         minutes.G = (unsigned char)minute_setting.G;
         minutes.B = (unsigned char)minute_setting.B;
         
         seconds.R = (unsigned char)second_setting.R;
         seconds.G = (unsigned char)second_setting.G;
         seconds.B = (unsigned char)second_setting.B;
         
         hours.intensity   = (unsigned char)brightness;
         minutes.intensity = (unsigned char)brightness;
         seconds.intensity = (unsigned char)brightness;
         break;
      }
      _delay_ms(1000);
   }
   
   port_init();            // Ports initialisieren
   timer_init();           // Timer initialisieren
   clock_init();
   sei();                  // Interrupt starten
   printf("\n\n");
   while (1)
   {
      clock_data(&hours, &minutes, &seconds);  
      printf("\rHours: %2u Minutes: %2u Seconds: %2u", hours.time, minutes.time, seconds.time);
      _delay_ms(1);
   }
}

