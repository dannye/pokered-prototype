PewterCityObject:
	db $a ; border block

	db $7 ; warps
	db $7, $c, $0, MUSEUM_1F
	db $5, $11, $2, MUSEUM_1F
	db $f, $1c, $0, PEWTER_GYM
	db $b, $13, $0, PEWTER_HOUSE_1
	db $19, $b, $0, PEWTER_MART
	db $d, $9, $0, PEWTER_HOUSE_2
	db $15, $13, $0, PEWTER_POKECENTER

	db $7 ; signs
	db $10, $a, $6 ; PewterCityText6
	db $12, $4, $7 ; PewterCityText7
	db $19, $c, $8 ; MartSignText
	db $15, $14, $9 ; PokeCenterSignText
	db $7, $7, $a ; PewterCityText10
	db $11, $1b, $b ; PewterCityText11
	db $17, $f, $c ; PewterCityText12

	db $5 ; objects
	object SPRITE_LASS, $12, $f, STAY, NONE, $1
	object SPRITE_BLACK_HAIR_BOY_1, $1c, $15, STAY, NONE, $2
	object SPRITE_BLACK_HAIR_BOY_2, $10, $1a, STAY, NONE, $3
	object SPRITE_BLACK_HAIR_BOY_2, $c, $10, WALK, $2, $4
	object SPRITE_BUG_CATCHER, $2, $12, STAY, DOWN, $5

	; warp-to
	EVENT_DISP PEWTER_CITY_WIDTH, $7, $c ; MUSEUM_1F
	EVENT_DISP PEWTER_CITY_WIDTH, $5, $11 ; MUSEUM_1F
	EVENT_DISP PEWTER_CITY_WIDTH, $f, $1c ; PEWTER_GYM
	EVENT_DISP PEWTER_CITY_WIDTH, $b, $13 ; PEWTER_HOUSE_1
	EVENT_DISP PEWTER_CITY_WIDTH, $19, $b ; PEWTER_MART
	EVENT_DISP PEWTER_CITY_WIDTH, $d, $9 ; PEWTER_HOUSE_2
	EVENT_DISP PEWTER_CITY_WIDTH, $15, $13 ; PEWTER_POKECENTER
