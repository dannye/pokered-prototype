Route3Object: ; 0x54208 (size=77)
	db $2c ; border block

	db $0 ; warps

	db $1 ; signs
	db $4, $6, $a ; Route3Text10

	db $9 ; people
	db SPRITE_BLACK_HAIR_BOY_2, $4 + 4, $3d + 4, $ff, $ff, $1 ; person
	db SPRITE_BUG_CATCHER, $6 + 4, $38 + 4, $ff, $d3, TRAINER | $2, BUG_CATCHER + $C8, $4
	db SPRITE_BUG_CATCHER, $4 + 4, $15 + 4, $ff, $d0, TRAINER | $3, YOUNGSTER + $C8, $1
	db SPRITE_LASS, $a + 4, $7 + 4, $ff, $d2, TRAINER | $4, LASS + $C8, $1
	db SPRITE_BUG_CATCHER, $a + 4, $11 + 4, $ff, $d0, TRAINER | $5, BUG_CATCHER + $C8, $5
	db SPRITE_LASS, $9 + 4, $35 + 4, $ff, $d2, TRAINER | $6, LASS + $C8, $2
	db SPRITE_BUG_CATCHER, $4 + 4, $25 + 4, $ff, $d2, TRAINER | $7, YOUNGSTER + $C8, $2
	db SPRITE_BUG_CATCHER, $e + 4, $2a + 4, $ff, $d3, TRAINER | $8, BUG_CATCHER + $C8, $6
	db SPRITE_LASS, $f + 4, $9 + 4, $ff, $d1, TRAINER | $9, LASS + $C8, $3
