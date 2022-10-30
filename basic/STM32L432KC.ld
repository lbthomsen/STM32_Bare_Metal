/* Define the end of RAM and limit of stack memory */
/* (64KB SRAM on the STM32L432Kx line, 4096 = 0x1000) */
/* (RAM starts at address 0x20000000) */

_estack = ORIGIN(RAM) + LENGTH(RAM);    /* end of "RAM" Ram type memory */

MEMORY
{
    FLASH ( rx )      : ORIGIN = 0x08000000, LENGTH = 256K
    RAM ( rxw )       : ORIGIN = 0x20000000, LENGTH = 64K
}
