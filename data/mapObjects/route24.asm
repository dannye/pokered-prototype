Route24Object: ; 0x506a4 (size=67)
	db $2c ; border block

	db $0 ; warps

	db $0 ; signs

	db $8 ; people
	db SPRITE_ROCKET, $5 + 4, $4 + 4, $ff, $d2, TRAINER | $1, ROCKET + $C8, $6
	db SPRITE_ROCKET, $1b + 4, $5 + 4, $ff, $d1, TRAINER | $2, ROCKET + $C8, $2a
	db SPRITE_ROCKET, $3 + 4, $d + 4, $ff, $d2, TRAINER | $3, ROCKET + $C8, $2b
	db SPRITE_ROCKET, $7 + 4, $c + 4, $ff, $d3, TRAINER | $4, ROCKET + $C8, $2c
	db SPRITE_ROCKET, $c + 4, $d + 4, $ff, $d2, TRAINER | $5, ROCKET + $C8, $2d
	db SPRITE_ROCKET, $d + 4, $a + 4, $ff, $d3, TRAINER | $6, ROCKET + $C8, $2e
	db SPRITE_ROCKET, $e + 4, $f + 4, $ff, $d2, TRAINER | $7, ROCKET + $C8, $2f
	db SPRITE_BALL, $1c + 4, $7 + 4, $ff, $ff, ITEM | $8, TM_45
