Route25Object: ; 0x507b2 (size=94)
	db $2c ; border block

	db $1 ; warps
	db $5, $8, $0, BILLS_HOUSE

	db $1 ; signs
	db $7, $7, $b ; Route25Text11

	db $a ; people
	db SPRITE_ROCKET, $e + 4, $9 + 4, $ff, $d0, TRAINER | $1, ROCKET + $C8, $30
	db SPRITE_ROCKET, $f + 4, $1f + 4, $ff, $d1, TRAINER | $2, ROCKET + $C8, $31
	db SPRITE_ROCKET, $e + 4, $d + 4, $ff, $d0, TRAINER | $3, ROCKET + $C8, $32
	db SPRITE_ROCKET, $e + 4, $1c + 4, $ff, $d3, TRAINER | $4, ROCKET + $C8, $33
	db SPRITE_ROCKET, $e + 4, $8 + 4, $ff, $d2, TRAINER | $5, ROCKET + $C8, $34
	db SPRITE_ROCKET, $c + 4, $21 + 4, $ff, $d0, TRAINER | $6, ROCKET + $C8, $35
	db SPRITE_ROCKET, $10 + 4, $c + 4, $ff, $d3, TRAINER | $7, ROCKET + $C8, $36
	db SPRITE_ROCKET, $f + 4, $5 + 4, $ff, $d1, TRAINER | $8, ROCKET + $C8, $37
	db SPRITE_ROCKET, $c + 4, $22 + 4, $ff, $d3, TRAINER | $9, ROCKET + $C8, $38
	db SPRITE_BALL, $10 + 4, $f + 4, $ff, $ff, ITEM | $a, TM_19

	; warp-to
	EVENT_DISP ROUTE_25_WIDTH, $5, $8 ; BILLS_HOUSE
