MEMORY
{
  FLASH (rx) : ORIGIN = 0x00000000, LENGTH = 16k
  RAM (rwx) : ORIGIN = 0x10000000, LENGTH = 4k
}

INCLUDE rules.ld
