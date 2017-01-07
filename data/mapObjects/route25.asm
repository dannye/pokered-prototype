Route25Object:
	db $2c ; border block

	db $1 ; warps
	db $5, $8, $0, BILLS_HOUSE

	db $1 ; signs
	db $7, $7, $b ; Route25Text11

	db $a ; objects
	object SPRITE_ROCKET, $9, $e, STAY, DOWN, $1, OPP_ROCKET, $30
	object SPRITE_ROCKET, $1f, $f, STAY, UP, $2, OPP_ROCKET, $31
	object SPRITE_ROCKET, $d, $e, STAY, DOWN, $3, OPP_ROCKET, $32
	object SPRITE_ROCKET, $1c, $e, STAY, RIGHT, $4, OPP_ROCKET, $33
	object SPRITE_ROCKET, $8, $e, STAY, LEFT, $5, OPP_ROCKET, $34
	object SPRITE_ROCKET, $21, $c, STAY, DOWN, $6, OPP_ROCKET, $35
	object SPRITE_ROCKET, $c, $10, STAY, RIGHT, $7, OPP_ROCKET, $36
	object SPRITE_ROCKET, $5, $f, STAY, UP, $8, OPP_ROCKET, $37
	object SPRITE_ROCKET, $22, $c, STAY, RIGHT, $9, OPP_ROCKET, $38
	object SPRITE_BALL, $f, $10, STAY, NONE, $a, TM_19

	; warp-to
	EVENT_DISP ROUTE_25_WIDTH, $5, $8 ; BILLS_HOUSE
