ViridianCityObject: ; 0x18384 (size=104)
	db $43 ; border block

	db $5 ; warps
	db $f, $5, $0, VIRIDIAN_POKECENTER
	db $f, $17, $0, VIRIDIAN_MART
	db $11, $21, $0, VIRIDIAN_SCHOOL
	db $9, $1d, $0, VIRIDIAN_HOUSE
	db $17, $16, $0, VIRIDIAN_GYM

	db $6 ; signs
	db $12, $5, $8 ; ViridianCityText8
	db $3, $12, $9 ; ViridianCityText9
	db $d, $13, $a ; ViridianCityText10
	db $f, $18, $b ; MartSignText
	db $f, $6, $c ; PokeCenterSignText
	db $1c, $12, $d ; ViridianCityText13

	db $7 ; people
	db SPRITE_BUG_CATCHER, $f + 4, $c + 4, $fe, $0, $1 ; person
	db SPRITE_GAMBLER, $1d + 4, $d + 4, $ff, $ff, $2 ; person
	db SPRITE_BUG_CATCHER, $10 + 4, $1d + 4, $fe, $0, $3 ; person
	db SPRITE_GIRL, $a + 4, $14 + 4, $ff, $d3, $4 ; person
	db SPRITE_LYING_OLD_MAN, $a + 4, $15 + 4, $ff, $ff, $5 ; person
	db SPRITE_FISHER2, $20 + 4, $21 + 4, $ff, $d0, $6 ; person
	db SPRITE_GAMBLER, $6 + 4, $17 + 4, $fe, $2, $7 ; person

	; warp-to
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $f, $5 ; VIRIDIAN_POKECENTER
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $f, $17 ; VIRIDIAN_MART
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $11, $21 ; VIRIDIAN_SCHOOL
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $9, $1d ; VIRIDIAN_HOUSE
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $17, $16 ; VIRIDIAN_GYM
