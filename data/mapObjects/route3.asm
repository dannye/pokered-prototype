Route3Object: ; 0x54208 (size=77)
	db $2c ; border tile

	db $0 ; warps

	db $1 ; signs
	db $4, $6, $a ; Route3Text10

	db $9 ; people
	db SPRITE_BLACK_HAIR_BOY_2, $4 + 4, $3d + 4, $ff, $ff, $1 ; person
	db SPRITE_BUG_CATCHER, $6 + 4, $38 + 4, $ff, $d3, $42, BUG_CATCHER + $C8, $4 ; trainer
	db SPRITE_BUG_CATCHER, $4 + 4, $15 + 4, $ff, $d0, $43, YOUNGSTER + $C8, $1 ; trainer
	db SPRITE_LASS, $a + 4, $7 + 4, $ff, $d2, $44, LASS + $C8, $1 ; trainer
	db SPRITE_BUG_CATCHER, $a + 4, $11 + 4, $ff, $d0, $45, BUG_CATCHER + $C8, $5 ; trainer
	db SPRITE_LASS, $9 + 4, $35 + 4, $ff, $d2, $46, LASS + $C8, $2 ; trainer
	db SPRITE_BUG_CATCHER, $4 + 4, $25 + 4, $ff, $d2, $47, YOUNGSTER + $C8, $2 ; trainer
	db SPRITE_BUG_CATCHER, $e + 4, $2a + 4, $ff, $d3, $48, BUG_CATCHER + $C8, $6 ; trainer
	db SPRITE_LASS, $f + 4, $9 + 4, $ff, $d1, $49, LASS + $C8, $3 ; trainer
