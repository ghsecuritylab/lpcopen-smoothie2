MEMORY
{
  /* Define each memory region */
  FLASH (rx) : ORIGIN = 0x1C000000, LENGTH = 0x800000 /* 8M bytes (alias Flash) */
  RamLoc128 (rwx) : ORIGIN = 0x10000000, LENGTH = 0x20000 /* 128K bytes (alias RAM) */
  RamLoc72 (rwx) : ORIGIN = 0x10080000, LENGTH = 0x12000 /* 72K bytes (alias RAM2) */
  RamAHB32 (rwx) : ORIGIN = 0x20000000, LENGTH = 0x8000 /* 32K bytes (alias RAM3) */
  RamAHB16 (rwx) : ORIGIN = 0x20008000, LENGTH = 0x4000 /* 16K bytes (alias RAM4) */
  RamAHB_ETB16 (rwx) : ORIGIN = 0x2000c000, LENGTH = 0x4000 /* 16K bytes (alias RAM5) */
}

  /* Define a symbol for the top of each memory region */
  __base_FLASH = 0x1C000000  ; /* Parallel Flash */
  __base_Flash = 0x1C000000 ; /* Flash */
  __top_FLASH = 0x1C000000 + 0x800000 ; /* 8M bytes */
  __top_Flash = 0x1C000000 + 0x800000 ; /* 8M bytes */
  __base_RamLoc128 = 0x10000000  ; /* RamLoc128 */
  __base_RAM = 0x10000000 ; /* RAM */
  __top_RamLoc128 = 0x10000000 + 0x20000 ; /* 128K bytes */
  __top_RAM = 0x10000000 + 0x20000 ; /* 128K bytes */
  __base_RamLoc72 = 0x10080000  ; /* RamLoc72 */
  __base_RAM2 = 0x10080000 ; /* RAM2 */
  __top_RamLoc72 = 0x10080000 + 0x12000 ; /* 72K bytes */
  __top_RAM2 = 0x10080000 + 0x12000 ; /* 72K bytes */
  __base_RamAHB32 = 0x20000000  ; /* RamAHB32 */
  __base_RAM3 = 0x20000000 ; /* RAM3 */
  __top_RamAHB32 = 0x20000000 + 0x8000 ; /* 32K bytes */
  __top_RAM3 = 0x20000000 + 0x8000 ; /* 32K bytes */
  __base_RamAHB16 = 0x20008000  ; /* RamAHB16 */
  __base_RAM4 = 0x20008000 ; /* RAM4 */
  __top_RamAHB16 = 0x20008000 + 0x4000 ; /* 16K bytes */
  __top_RAM4 = 0x20008000 + 0x4000 ; /* 16K bytes */
  __base_RamAHB_ETB16 = 0x2000c000  ; /* RamAHB_ETB16 */
  __base_RAM5 = 0x2000c000 ; /* RAM5 */
  __top_RamAHB_ETB16 = 0x2000c000 + 0x4000 ; /* 16K bytes */
  __top_RAM5 = 0x2000c000 + 0x4000 ; /* 16K bytes */
