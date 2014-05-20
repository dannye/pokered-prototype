Route1_h: ; 0x1c0c3 to 0x1c0e5 (34 bytes) (bank=7) (id=12)
	db OVERWORLD ; tileset
	db ROUTE_1_HEIGHT, ROUTE_1_WIDTH ; dimensions (y, x)
	dw Route1Blocks, Route1TextPointers, Route1Script ; blocks, texts, scripts
	db SOUTH | EAST ; connections
	SOUTH_MAP_CONNECTION PALLET_TOWN, PALLET_TOWN_WIDTH, 0, 0, PALLET_TOWN_WIDTH, PalletTownBlocks, ROUTE_1_WIDTH, ROUTE_1_HEIGHT
	EAST_MAP_CONNECTION VIRIDIAN_CITY, VIRIDIAN_CITY_WIDTH, -4, 0, VIRIDIAN_CITY_HEIGHT, ViridianCityBlocks, ROUTE_1_WIDTH
	dw Route1Object ; objects
