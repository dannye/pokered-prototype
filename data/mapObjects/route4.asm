Route4Object: ; 0x543b2 (size=58)
	db $2c ; border block

	db $3 ; warps
	db $1f, $15, $0, MT_MOON_POKECENTER
	db $29, $18, $0, MT_MOON_1
	db $21, $a, $3, MT_MOON_3

	db $3 ; signs
	db $1f, $16, $4 ; PokeCenterSignText
	db $2b, $1a, $5 ; Route4Text5
	db $2f, $d, $6 ; Route4Text6

	db $3 ; objects
	object SPRITE_LASS, $17, $2c, WALK, $0, $1
	object SPRITE_LASS, $8, $2, STAY, RIGHT, $2, LASS + $C8, $4
	object SPRITE_BALL, $b, $19, STAY, NONE, $3, TM_04

	; warp-to
	EVENT_DISP ROUTE_4_WIDTH, $1f, $15 ; MT_MOON_POKECENTER
	EVENT_DISP ROUTE_4_WIDTH, $29, $18 ; MT_MOON_1
	EVENT_DISP ROUTE_4_WIDTH, $21, $a ; MT_MOON_2
