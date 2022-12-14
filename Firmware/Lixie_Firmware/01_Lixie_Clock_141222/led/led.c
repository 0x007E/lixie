#include "led.h"

void led_init()
{
   spi_init(SPI_Master, SPI_MSB, SPI_Falling, SPI_Rising);
}

void led_sof()
{
   for(unsigned char i=0; i < LED_FRAME; i++)
   {
      spi_transfer(LED_SOF);
   }
}

void led_eof()
{
   for(unsigned char i=0; i < LED_FRAME; i++)
   {
      spi_transfer(LED_EOF);
   }
}

void led_data(unsigned char intensity, unsigned char r, unsigned char g, unsigned char b)
{
   spi_transfer(0xE0 | intensity);
   spi_transfer(b);
   spi_transfer(g);
   spi_transfer(r);
}