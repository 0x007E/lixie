/*
 * led.h
 *
 * Created: 30.11.2022 16:03:14
 *  Author: Samir El-Farfar
 */ 


#ifndef LED_H_
#define LED_H_

#define LED_SOF 0x00    // Start of Frame
#define LED_EOF 0xFF    // End of Frame
#define LED_FRAME 4     // Rahmengröße in Byte

// Systembibliotheken
#include <avr/io.h>

// Benutzerbibliotheken
#include "../spi/spi.h"

void led_init();
void led_sof();
void led_eof();
void led_time(unsigned char intensity, unsigned char r, unsigned char g, unsigned char b);


#endif /* LED_H_ */