MtMoon3Object: ; 0x49fdb (size=102)
	db $19 ; border tile

	db $4 ; warps
	db $20, $c, $1, MT_MOON_2
	db $1b, $15, $4, MT_MOON_2
	db $13, $21, $5, MT_MOON_2
	db $9, $4, $2, $ff

	db $0 ; signs

	db $9 ; people
	db SPRITE_BLACK_HAIR_BOY_2, $5 + 4, $3 + 4, $ff, $d3, $41, SUPER_NERD + $C8, $2 ; trainer
	db SPRITE_ROCKET, $8 + 4, $1a + 4, $ff, $d0, $42, ROCKET + $C8, $1 ; trainer
	db SPRITE_ROCKET, $1c + 4, $1b + 4, $ff, $d0, $43, ROCKET + $C8, $2 ; trainer
	db SPRITE_ROCKET, $13 + 4, $11 + 4, $ff, $d1, $44, ROCKET + $C8, $3 ; trainer
	db SPRITE_ROCKET, $1a + 4, $7 + 4, $ff, $d2, $45, ROCKET + $C8, $4 ; trainer
	db SPRITE_OMANYTE, $10 + 4, $4 + 4, $ff, $ff, $6 ; person
	db SPRITE_OMANYTE, $1e + 4, $25 + 4, $ff, $ff, $7 ; person
	db SPRITE_BALL, $2 + 4, $6 + 4, $ff, $ff, $88, HP_UP ; item
	db SPRITE_BALL, $15 + 4, $e + 4, $ff, $ff, $89, TM_01 ; item

	; warp-to
	EVENT_DISP MT_MOON_3_WIDTH, $20, $c ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $1b, $15 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $13, $21 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $9, $4 ; MT_MOON_2
