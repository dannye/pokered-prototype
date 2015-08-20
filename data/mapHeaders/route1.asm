Route1_h: ; 0x1c0c3 to 0x1c0e5 (34 bytes) (bank=7) (id=12)
	db OVERWORLD ; tileset
	db ROUTE_1_HEIGHT, ROUTE_1_WIDTH ; dimensions (y, x)
	dw Route1Blocks, Route1TextPointers, Route1Script ; blocks, texts, scripts
	db SOUTH | EAST ; connections
	SOUTH_MAP_CONNECTION ROUTE_1, PALLET_TOWN, 0, 0, PalletTownBlocks
	EAST_MAP_CONNECTION ROUTE_1, VIRIDIAN_CITY, -4, 0, ViridianCityBlocks ; XXX
	dw Route1Object ; objects
