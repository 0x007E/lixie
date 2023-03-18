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
volatile Clock_time_t hours   = {12, 0xFF, 255, 0, 0};
volatile Clock_time_t minutes = {0, 0xFF, 0, 255, 0};
volatile Clock_time_t seconds = {0, 0xFF, 0, 0, 255};

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
   TCA0.SINGLE.PER = 31250;                                                // Timer Setup:
   TCA0.SINGLE.INTCTRL = TCA_SINGLE_OVF_bm;                                // - Overflow Interrupt wird aktiviert
   TCA0.SINGLE.CTRLB = TCA_SINGLE_WGMODE_NORMAL_gc;                        // - Normal Mode
   TCA0.SINGLE.CTRLA = TCA_SINGLE_CLKSEL_DIV64_gc | TCA_SINGLE_ENABLE_bm;  // - sysclk / 64
}                                                                          // - Startet Timer

void port_init()
{
   
}

int main(void)
{
   cpu_init();
   uart_init();
   
   // Während Startup über UART Zeit einstellen
   // Gewünschte Farbe
   printf("\nPress key for setup\n\r");
   
   char data = 0;
   
   for(unsigned char i=0; i < 10; i++)
   {
      printf(".");
      if(uart_scanchar_nonblocking(&data) == UART_Received)
      {
         // Run setup:
         printf("\n\rTime [00:00:00]");
         
         unsigned int hour;
         unsigned int minute;
         unsigned int second;
         
         if(scanf("%2u:%2u:%2u", &hour, &minute, &second) != 1)
         {
            uart_clear();
         }
         
         // Color/Intensity setup
         
         
         // Parameter übernehmen
         hours.time = (unsigned char)hour;
         minutes.time = (unsigned char)minute;
         seconds.time = (unsigned char)second;
         
         break;
      }
      _delay_ms(1000);
   }
   
   port_init();            // Ports initialisieren
   timer_init();           // Timer initialisieren
   clock_init();
   sei();                  // Interrupt starten
   
   while (1)
   {
      clock_data(&hours, &minutes, &seconds);
      _delay_ms(1);
   }
}

