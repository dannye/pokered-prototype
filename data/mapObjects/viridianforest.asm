ViridianForestObject: ; 0x611da (size=127)
	db $2 ; border block

	db $6 ; warps
	db $0, $11, $2, VIRIDIAN_FOREST_EXIT
	db $0, $12, $3, VIRIDIAN_FOREST_EXIT
	db $2f, $f, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $10, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $11, $1, VIRIDIAN_FOREST_ENTRANCE
	db $2f, $12, $1, VIRIDIAN_FOREST_ENTRANCE

	db $6 ; signs
	db $a, $14, $9 ; ViridianForestText9
	db $12, $c, $a ; ViridianForestText10
	db $16, $1a, $b ; ViridianForestText11
	db $22, $6, $c ; ViridianForestText12
	db $2d, $12, $d ; ViridianForestText13
	db $3, $12, $e ; ViridianForestText14

	db $8 ; people
	db SPRITE_BUG_CATCHER, $a + 4, $1b + 4, $ff, $ff, $1 ; person
	db SPRITE_BUG_CATCHER, $22 + 4, $1f + 4, $ff, $d2, TRAINER | $2, BUG_CATCHER + $C8, $1
	db SPRITE_BUG_CATCHER, $1b + 4, $12 + 4, $ff, $d2, TRAINER | $3, BUG_CATCHER + $C8, $2
	db SPRITE_BUG_CATCHER, $5 + 4, $9 + 4, $ff, $d2, TRAINER | $4, BUG_CATCHER + $C8, $3
	db SPRITE_BALL, $1b + 4, $c + 4, $ff, $ff, ITEM | $5, ANTIDOTE
	db SPRITE_BALL, $5 + 4, $14 + 4, $ff, $ff, ITEM | $6, POTION
	db SPRITE_BALL, $24 + 4, $2 + 4, $ff, $ff, ITEM | $7, POKE_BALL
	db SPRITE_BUG_CATCHER, $20 + 4, $3 + 4, $ff, $ff, $8 ; person

	; warp-to
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $0, $11 ; VIRIDIAN_FOREST_EXIT
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $0, $12 ; VIRIDIAN_FOREST_EXIT
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $f ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $10 ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $11 ; VIRIDIAN_FOREST_ENTRANCE
	EVENT_DISP VIRIDIAN_FOREST_WIDTH, $2f, $12 ; VIRIDIAN_FOREST_ENTRANCE
