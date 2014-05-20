Route4Object: ; 0x543b2 (size=58)
	db $2c ; border tile

	db $3 ; warps
	db $1f, $15, $0, MT_MOON_POKECENTER
	db $29, $18, $0, MT_MOON_1
	db $21, $a, $3, MT_MOON_3

	db $3 ; signs
	db $1f, $16, $4 ; PokeCenterSignText
	db $2b, $1a, $5 ; Route4Text5
	db $2f, $d, $6 ; Route4Text6

	db $3 ; people
	db SPRITE_LASS, $2c + 4, $17 + 4, $fe, $0, $1 ; person
	db SPRITE_LASS, $2 + 4, $8 + 4, $ff, $d3, $42, LASS + $C8, $4 ; trainer
	db SPRITE_BALL, $14 + 4, $7 + 4, $ff, $ff, $83, TM_04 ; item

	; warp-to
	EVENT_DISP ROUTE_4_WIDTH, $1f, $15 ; MT_MOON_POKECENTER
	EVENT_DISP ROUTE_4_WIDTH, $29, $18 ; MT_MOON_1
	EVENT_DISP ROUTE_4_WIDTH, $21, $a ; MT_MOON_2
