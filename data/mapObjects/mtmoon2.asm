MtMoon2Object: ; 0x51a4d (size=68)
	db $19 ; border block

	db $6 ; warps
	db $17, $14, $2, MT_MOON_1
	db $13, $5, $0, MT_MOON_3
	db $a, $a, $3, MT_MOON_1
	db $3, $15, $4, MT_MOON_1
	db $e, $16, $1, MT_MOON_3
	db $3, $3, $2, MT_MOON_3

	db $0 ; signs

	db $0 ; objects

	; warp-to
	EVENT_DISP MT_MOON_2_WIDTH, $17, $14 ; MT_MOON_1
	EVENT_DISP MT_MOON_2_WIDTH, $13, $5 ; MT_MOON_3
	EVENT_DISP MT_MOON_2_WIDTH, $a, $a ; MT_MOON_1
	EVENT_DISP MT_MOON_2_WIDTH, $3, $15 ; MT_MOON_1
	EVENT_DISP MT_MOON_2_WIDTH, $e, $16 ; MT_MOON_3
	EVENT_DISP MT_MOON_2_WIDTH, $3, $3 ; MT_MOON_3
