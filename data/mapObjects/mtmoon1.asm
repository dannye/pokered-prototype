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

	db $d ; objects
	object SPRITE_HIKER, $11, $8, STAY, DOWN, $1, OPP_HIKER, $1
	object SPRITE_BUG_CATCHER, $5, $1c, STAY, RIGHT, $2, OPP_YOUNGSTER, $3
	object SPRITE_LASS, $1e, $2, STAY, DOWN, $3, OPP_LASS, $5
	object SPRITE_BLACK_HAIR_BOY_2, $16, $1b, STAY, UP, $4, OPP_SUPER_NERD, $1
	object SPRITE_LASS, $1d, $1e, STAY, DOWN, $5, OPP_LASS, $6
	object SPRITE_BUG_CATCHER, $3, $8, STAY, DOWN, $6, OPP_BUG_CATCHER, $7
	object SPRITE_BUG_CATCHER, $1c, $10, STAY, RIGHT, $7, OPP_BUG_CATCHER, $8
	object SPRITE_BALL, $9, $16, STAY, NONE, $8, POTION
	object SPRITE_BALL, $14, $1f, STAY, NONE, $9, MOON_STONE
	object SPRITE_BALL, $b, $2, STAY, NONE, $a, RARE_CANDY
	object SPRITE_BALL, $25, $d, STAY, NONE, $b, ESCAPE_ROPE
	object SPRITE_BALL, $25, $1a, STAY, NONE, $c, POTION
	object SPRITE_BALL, $2, $b, STAY, NONE, $d, TM_12

	; warp-to
	EVENT_DISP MT_MOON_1_WIDTH, $23, $6
	EVENT_DISP MT_MOON_1_WIDTH, $23, $7
	EVENT_DISP MT_MOON_1_WIDTH, $1b, $23 ; MT_MOON_2
	EVENT_DISP MT_MOON_1_WIDTH, $e, $8 ; MT_MOON_2
	EVENT_DISP MT_MOON_1_WIDTH, $5, $22 ; MT_MOON_2
