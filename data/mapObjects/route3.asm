Route3Object: ; 0x54208 (size=77)
	db $2c ; border block

	db $0 ; warps

	db $1 ; signs
	db $4, $6, $a ; Route3Text10

	db $9 ; objects
	object SPRITE_BLACK_HAIR_BOY_2, $3d, $4, STAY, NONE, $1
	object SPRITE_BUG_CATCHER, $38, $6, STAY, RIGHT, $2, BUG_CATCHER + $C8, $4
	object SPRITE_BUG_CATCHER, $15, $4, STAY, DOWN, $3, YOUNGSTER + $C8, $1
	object SPRITE_LASS, $7, $a, STAY, LEFT, $4, LASS + $C8, $1
	object SPRITE_BUG_CATCHER, $11, $a, STAY, DOWN, $5, BUG_CATCHER + $C8, $5
	object SPRITE_LASS, $35, $9, STAY, LEFT, $6, LASS + $C8, $2
	object SPRITE_BUG_CATCHER, $25, $4, STAY, LEFT, $7, YOUNGSTER + $C8, $2
	object SPRITE_BUG_CATCHER, $2a, $e, STAY, RIGHT, $8, BUG_CATCHER + $C8, $6
	object SPRITE_LASS, $9, $f, STAY, UP, $9, LASS + $C8, $3
