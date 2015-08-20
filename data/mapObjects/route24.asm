Route24Object: ; 0x506a4 (size=67)
	db $2c ; border block

	db $0 ; warps

	db $0 ; signs

	db $8 ; objects
	object SPRITE_ROCKET, $4, $5, STAY, LEFT, $1, ROCKET + $C8, $6
	object SPRITE_ROCKET, $5, $1b, STAY, UP, $2, ROCKET + $C8, $2a
	object SPRITE_ROCKET, $d, $3, STAY, LEFT, $3, ROCKET + $C8, $2b
	object SPRITE_ROCKET, $c, $7, STAY, RIGHT, $4, ROCKET + $C8, $2c
	object SPRITE_ROCKET, $d, $c, STAY, LEFT, $5, ROCKET + $C8, $2d
	object SPRITE_ROCKET, $a, $d, STAY, RIGHT, $6, ROCKET + $C8, $2e
	object SPRITE_ROCKET, $f, $e, STAY, LEFT, $7, ROCKET + $C8, $2f
	object SPRITE_BALL, $7, $1c, STAY, NONE, $8, TM_45
