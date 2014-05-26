PalletTownObject: ; 0x182c3 (size=58)
	db $a ; border block

	db $3 ; warps
	db $d, $3, $0, REDS_HOUSE_1F
	db $3, $3, $0, BLUES_HOUSE
	db $b, $c, $1, OAKS_LAB

	db $4 ; signs
	db $b, $10, $4 ; PalletTownText4
	db $6, $a, $5 ; PalletTownText5
	db $d, $6, $6 ; PalletTownText6
	db $5, $3, $7 ; PalletTownText7

	db $3 ; people
	db SPRITE_OAK, $5 + 4, $8 + 4, $ff, $ff, $1 ; person
	db SPRITE_GIRL, $e + 4, $d + 4, $fe, $0, $2 ; person
	db SPRITE_FISHER2, $6 + 4, $c + 4, $fe, $0, $3 ; person

	; warp-to
	EVENT_DISP PALLET_TOWN_WIDTH, $d, $3 ; REDS_HOUSE_1F
	EVENT_DISP PALLET_TOWN_WIDTH, $3, $3 ; BLUES_HOUSE
	EVENT_DISP PALLET_TOWN_WIDTH, $b, $c ; OAKS_LAB
