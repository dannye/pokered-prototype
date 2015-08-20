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

	db $7 ; objects
	object SPRITE_BUG_CATCHER, $c, $f, WALK, $0, $1
	object SPRITE_GAMBLER, $d, $1d, STAY, NONE, $2
	object SPRITE_BUG_CATCHER, $1d, $10, WALK, $0, $3
	object SPRITE_GIRL, $14, $a, STAY, RIGHT, $4
	object SPRITE_LYING_OLD_MAN, $15, $a, STAY, NONE, $5
	object SPRITE_FISHER2, $21, $20, STAY, DOWN, $6
	object SPRITE_GAMBLER, $17, $6, WALK, $2, $7

	; warp-to
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $f, $5 ; VIRIDIAN_POKECENTER
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $f, $17 ; VIRIDIAN_MART
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $11, $21 ; VIRIDIAN_SCHOOL
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $9, $1d ; VIRIDIAN_HOUSE
	EVENT_DISP VIRIDIAN_CITY_WIDTH, $17, $16 ; VIRIDIAN_GYM
