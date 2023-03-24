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

#include "led/led.h"

volatile unsigned char miliseconds = 0;
volatile unsigned char seconds = 0;

ISR(TCA0_OVF_vect)
{
   if((++miliseconds) > 9)          // wenn die millisekunde größer als 9 ist:
   {                                // die sekunde wird hochgezählt
      seconds++;                    // die millisekunde wird auf 0 gesetzt
      miliseconds = 0;
      
      if(seconds > 9)      // wenn die sekunde größer als 59 ist:
      {                          // die minute wird hochgezählt
         seconds = 0;
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
   port_init();            // Ports initialisieren
   timer_init();
   led_init();          // Timer initialisieren
   sei();                  // Interrupt starten
   
   while (1)
   {
      led_sof();
      
      for(unsigned char i=0; i < 10; i++)
      {
         if(seconds == i)
         {
            led_time(0x01,255, 255, 255);
            led_time(0x01,255, 255, 255);
         }
         else
         {
            led_time(0,0,0,0);
            led_time(0,0,0,0);
         }
         
      }
      
      led_eof();
   }
}

