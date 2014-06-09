CeruleanCityObject: ; 0x18786 (size=170)
	db $2c ; border block

	db $a ; warps
	db $b, $1d, $0, TRASHED_HOUSE
	db $1d, $1c, $0, CERULEAN_HOUSE
	db $15, $19, $0, CERULEAN_POKECENTER
	db $f, $14, $0, CERULEAN_GYM
	db $f, $23, $0, BIKE_SHOP
	db $17, $f, $0, CERULEAN_MART
	db $1, $4, $0, UNKNOWN_DUNGEON_1
	db $9, $1d, $2, TRASHED_HOUSE
	db $1b, $11, $1, CERULEAN_HOUSE_3
	db $19, $11, $0, CERULEAN_HOUSE_3

	db $6 ; signs
	db $15, $17, $c ; CeruleanCityText12
	db $5, $18, $d ; CeruleanCityText13
	db $17, $10, $e ; MartSignText
	db $15, $1a, $f ; PokeCenterSignText
	db $f, $26, $10 ; CeruleanCityText16
	db $f, $d, $11 ; CeruleanCityText17

	db $b ; people
	db SPRITE_BLUE, $4 + 4, $19 + 4, $ff, $d0, $1 ; person
	db SPRITE_ROCKET, $7 + 4, $1e + 4, $ff, $ff, TRAINER | $2, ROCKET + $C8, $5
	db SPRITE_BLACK_HAIR_BOY_1, $13 + 4, $7 + 4, $ff, $d0, $3 ; person
	db SPRITE_BLACK_HAIR_BOY_2, $11 + 4, $1d + 4, $fe, $1, $4 ; person
	db SPRITE_BLACK_HAIR_BOY_2, $19 + 4, $14 + 4, $fe, $2, $5 ; person
	db SPRITE_GUARD, $c + 4, $1c + 4, $ff, $d0, $6 ; person
	db SPRITE_LASS, $12 + 4, $e + 4, $ff, $d2, $7 ; person
	db SPRITE_SLOWBRO, $12 + 4, $d + 4, $ff, $d0, $8 ; person
	db SPRITE_LASS, $6 + 4, $1f + 4, $ff, $d0, $9 ; person
	db SPRITE_BLACK_HAIR_BOY_2, $2 + 4, $4 + 4, $ff, $d0, $a ; person
	db SPRITE_GUARD, $c + 4, $1d + 4, $ff, $d0, $b ; person

	; warp-to
	EVENT_DISP CERULEAN_CITY_WIDTH, $b, $1d ; TRASHED_HOUSE
	EVENT_DISP CERULEAN_CITY_WIDTH, $1d, $1c ; CERULEAN_HOUSE
	EVENT_DISP CERULEAN_CITY_WIDTH, $15, $19 ; CERULEAN_POKECENTER
	EVENT_DISP CERULEAN_CITY_WIDTH, $f, $14 ; CERULEAN_GYM
	EVENT_DISP CERULEAN_CITY_WIDTH, $f, $23 ; BIKE_SHOP
	EVENT_DISP CERULEAN_CITY_WIDTH, $17, $f ; CERULEAN_MART
	EVENT_DISP CERULEAN_CITY_WIDTH, $1, $4 ; UNKNOWN_DUNGEON_1
	EVENT_DISP CERULEAN_CITY_WIDTH, $9, $1d ; TRASHED_HOUSE
	EVENT_DISP CERULEAN_CITY_WIDTH, $1b, $11 ; CERULEAN_HOUSE_3
	EVENT_DISP CERULEAN_CITY_WIDTH, $19, $11 ; CERULEAN_HOUSE_3
