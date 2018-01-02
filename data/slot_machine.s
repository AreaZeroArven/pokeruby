	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata

	.align 2
gUnknown_083EDD1C:: @ 83EDD1C
	.4byte gUnknown_08E95A18 + 148
	.4byte gUnknown_08E95A18 + 150
	.4byte gUnknown_08E95A18 + 152
	.4byte gUnknown_08E95A18 + 154
	.4byte gUnknown_08E95A18 + 156

gUnknown_083EDD30:: @ 83EDD30
	.byte 0x4A, 0x4B, 0x4C, 0x4E, 0x4D

gUnknown_083EDD35:: @ 83EDD35
	.byte 0, 0, 1, 2, 3, 4

gUnknown_083EDD3B:: @ 83EDD3B
	.byte 1, 2, 2

	.align 1
Unknown_83EDD3E:
	.ifdef SAPPHIRE
	.incbin "graphics/unknown/sapphire_83EDD96.gbapal"
	.else
	.incbin "graphics/unknown/ruby_83EDD3E.gbapal"
	.endif

	.align 1
Unknown_83EDD5E:
	.ifdef SAPPHIRE
	.incbin "graphics/unknown/sapphire_83EDDB6.gbapal"
	.else
	.incbin "graphics/unknown/ruby_83EDD5E.gbapal"
	.endif

	.align 1
Unknown_83EDD7E:
	.ifdef SAPPHIRE
	.incbin "graphics/unknown/sapphire_83EDDD6.gbapal"
	.else
	.incbin "graphics/unknown/ruby_83EDD7E.gbapal"
	.endif

	.align 2
gUnknown_083EDDA0:: @ 83EDDA0
	.4byte Unknown_83EDD3E
	.4byte Unknown_83EDD5E
	.4byte Unknown_83EDD7E

	.align 2
gUnknown_083EDDAC:: @ 83EDDAC
	.4byte gUnknown_08E95A18 + 32

	.align 1
Palette_83EDDB0:
	.incbin "graphics/slot_machine/83EDDB0.gbapal"

	.align 1
Palette_83EDDD0:
	.incbin "graphics/slot_machine/83EDDD0.gbapal"

	.align 1
Palette_83EDDF0:
	.incbin "graphics/slot_machine/83EDDF0.gbapal"

	.align 2
gUnknown_083EDE10:: @ 83EDE10
	.4byte Palette_83EDDB0
	.4byte Palette_83EDDD0
	.4byte Palette_83EDDF0
	.4byte gSlotMachineSpritePalette6

	.align 2
gUnknown_083EDE20:: @ 83EDE20
	.4byte gSlotMachineSpritePalette6

	.align 1
gPalette_83EDE24:: @ 83EDE24
	.incbin "graphics/slot_machine/83EDE24_pal.bin"

	.align 2
gSlotMachineSpritePalettes:: @ 83EDE44
	obj_pal gSlotMachineSpritePalette0, 0
	obj_pal gSlotMachineSpritePalette1, 1
	obj_pal gSlotMachineSpritePalette2, 2
	obj_pal gSlotMachineSpritePalette3, 3
	obj_pal gSlotMachineSpritePalette4, 4
	obj_pal gSlotMachineSpritePalette5, 5
	obj_pal gSlotMachineSpritePalette6, 6
	obj_pal gSlotMachineSpritePalette4, 7
	null_obj_pal

	.align 2
gUnknown_083EDE8C:: @ 83EDE8C
	.incbin "graphics/slot_machine/reel_time.4bpp.lz"

	.align 2
gReelTimeWindowTilemap:: @ 83EEFE0
	.incbin "graphics/slot_machine/reel_time_window_map.bin"
