MtMoon3Object: ; 0x49fdb (size=102)
	db $19 ; border block

	db $4 ; warps
	db $20, $c, $1, MT_MOON_2
	db $1b, $15, $4, MT_MOON_2
	db $13, $21, $5, MT_MOON_2
	db $9, $4, $2, $ff

	db $0 ; signs

	db $9 ; people
	db SPRITE_BLACK_HAIR_BOY_2, $5 + 4, $3 + 4, $ff, $d3, TRAINER | $1, SUPER_NERD + $C8, $2
	db SPRITE_ROCKET, $8 + 4, $1a + 4, $ff, $d0, TRAINER | $2, ROCKET + $C8, $1
	db SPRITE_ROCKET, $1c + 4, $1b + 4, $ff, $d0, TRAINER | $3, ROCKET + $C8, $2
	db SPRITE_ROCKET, $13 + 4, $11 + 4, $ff, $d1, TRAINER | $4, ROCKET + $C8, $3
	db SPRITE_ROCKET, $1a + 4, $7 + 4, $ff, $d2, TRAINER | $5, ROCKET + $C8, $4
	db SPRITE_OMANYTE, $10 + 4, $4 + 4, $ff, $ff, ITEM | $6, DOME_FOSSIL
	db SPRITE_OMANYTE, $1e + 4, $25 + 4, $ff, $ff, ITEM | $7, HELIX_FOSSIL
	db SPRITE_BALL, $2 + 4, $6 + 4, $ff, $ff, ITEM | $8, HP_UP
	db SPRITE_BALL, $15 + 4, $e + 4, $ff, $ff, ITEM | $9, TM_01

	; warp-to
	EVENT_DISP MT_MOON_3_WIDTH, $20, $c ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $1b, $15 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $13, $21 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $9, $4 ; MT_MOON_2
