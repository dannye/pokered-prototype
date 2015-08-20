Route1Object: ; 0x1c0e5 (size=19)
	db $b ; border block

	db $0 ; warps

	db $1 ; signs
	db $f, $9, $3 ; Route1Text3

	db $2 ; objects
	object SPRITE_BUG_CATCHER, $f, $d, WALK, $1, $1
	object SPRITE_BUG_CATCHER, $15, $3, WALK, $2, $2

	; warp-to (unused)
	EVENT_DISP $4, $7, $2
