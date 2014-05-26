MtMoon1Object: ; 0x49b06 (size=145)
	db $19 ; border block

	db $5 ; warps
	db $23, $6, $1, $ff
	db $23, $7, $1, $ff
	db $1b, $23, $0, MT_MOON_2
	db $e, $8, $2, MT_MOON_2
	db $5, $22, $3, MT_MOON_2

	db $1 ; signs
	db $19, $7, $e ; MtMoon1Text14

	db $d ; people
	db SPRITE_HIKER, $8 + 4, $11 + 4, $ff, $d0, TRAINER | $1, HIKER + $C8, $1
	db SPRITE_BUG_CATCHER, $1c + 4, $5 + 4, $ff, $d3, TRAINER | $2, YOUNGSTER + $C8, $3
	db SPRITE_LASS, $2 + 4, $1e + 4, $ff, $d0, TRAINER | $3, LASS + $C8, $5
	db SPRITE_BLACK_HAIR_BOY_2, $1b + 4, $16 + 4, $ff, $d1, TRAINER | $4, SUPER_NERD + $C8, $1
	db SPRITE_LASS, $1e + 4, $1d + 4, $ff, $d0, TRAINER | $5, LASS + $C8, $6
	db SPRITE_BUG_CATCHER, $8 + 4, $3 + 4, $ff, $d0, TRAINER | $6, BUG_CATCHER + $C8, $7
	db SPRITE_BUG_CATCHER, $10 + 4, $1c + 4, $ff, $d3, TRAINER | $7, BUG_CATCHER + $C8, $8
	db SPRITE_BALL, $16 + 4, $9 + 4, $ff, $ff, ITEM | $8, POTION
	db SPRITE_BALL, $1f + 4, $14 + 4, $ff, $ff, ITEM | $9, MOON_STONE
	db SPRITE_BALL, $2 + 4, $b + 4, $ff, $ff, ITEM | $a, RARE_CANDY
	db SPRITE_BALL, $d + 4, $25 + 4, $ff, $ff, ITEM | $b, ESCAPE_ROPE
	db SPRITE_BALL, $1a + 4, $25 + 4, $ff, $ff, ITEM | $c, POTION
	db SPRITE_BALL, $b + 4, $2 + 4, $ff, $ff, ITEM | $d, TM_12

	; warp-to
	EVENT_DISP MT_MOON_1_WIDTH, $23, $6
	EVENT_DISP MT_MOON_1_WIDTH, $23, $7
	EVENT_DISP MT_MOON_1_WIDTH, $1b, $23 ; MT_MOON_2
	EVENT_DISP MT_MOON_1_WIDTH, $e, $8 ; MT_MOON_2
	EVENT_DISP MT_MOON_1_WIDTH, $5, $22 ; MT_MOON_2
