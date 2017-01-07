MtMoon3Object:
	db $19 ; border block

	db $4 ; warps
	db $20, $c, $1, MT_MOON_2
	db $1b, $15, $4, MT_MOON_2
	db $13, $21, $5, MT_MOON_2
	db $9, $4, $2, $ff

	db $0 ; signs

	db $9 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, $3, $5, STAY, RIGHT, $1, OPP_SUPER_NERD, $2
	object SPRITE_ROCKET, $1a, $8, STAY, DOWN, $2, OPP_ROCKET, $1
	object SPRITE_ROCKET, $1b, $1c, STAY, DOWN, $3, OPP_ROCKET, $2
	object SPRITE_ROCKET, $11, $13, STAY, UP, $4, OPP_ROCKET, $3
	object SPRITE_ROCKET, $7, $1a, STAY, LEFT, $5, OPP_ROCKET, $4
	object SPRITE_OMANYTE, $4, $10, STAY, NONE, $6, DOME_FOSSIL
	object SPRITE_OMANYTE, $25, $1e, STAY, NONE, $7, HELIX_FOSSIL
	object SPRITE_BALL, $6, $2, STAY, NONE, $8, HP_UP
	object SPRITE_BALL, $e, $15, STAY, NONE, $9, TM_01

	; warp-to
	EVENT_DISP MT_MOON_3_WIDTH, $20, $c ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $1b, $15 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $13, $21 ; MT_MOON_2
	EVENT_DISP MT_MOON_3_WIDTH, $9, $4 ; MT_MOON_2
