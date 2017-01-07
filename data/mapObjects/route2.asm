Route2Object:
	db $43 ; border block

	db $6 ; warps
	db $3, $c, $0, DIGLETTS_CAVE_EXIT
	db $7, $5, $1, VIRIDIAN_FOREST_EXIT
	db $29, $7, $0, ROUTE_2_HOUSE
	db $15, $c, $1, ROUTE_2_GATE
	db $19, $b, $2, ROUTE_2_GATE
	db $21, $5, $2, VIRIDIAN_FOREST_ENTRANCE

	db $2 ; signs
	db $37, $7, $3 ; Route2Text3
	db $7, $d, $4 ; Route2Text4

	db $2 ; objects
	object SPRITE_BALL, $6, $2b, STAY, NONE, $1, MOON_STONE
	object SPRITE_BALL, $11, $25, STAY, NONE, $2, HP_UP

	; warp-to
	EVENT_DISP ROUTE_2_WIDTH, $3, $c ; DIGLETTS_CAVE_EXIT
	EVENT_DISP ROUTE_2_WIDTH, $7, $5 ; VIRIDIAN_FOREST_EXIT
	EVENT_DISP ROUTE_2_WIDTH, $29, $7 ; ROUTE_2_HOUSE
	EVENT_DISP ROUTE_2_WIDTH, $15, $c ; ROUTE_2_GATE
	EVENT_DISP ROUTE_2_WIDTH, $19, $b ; ROUTE_2_GATE
	EVENT_DISP ROUTE_2_WIDTH, $21, $5 ; VIRIDIAN_FOREST_ENTRANCE

	; unused
	EVENT_DISP $4, $7, $2
	db   $12, $c7, $9, $7
	EVENT_DISP $4, $7, $2
	EVENT_DISP $4, $7, $2
	EVENT_DISP $4, $7, $2
