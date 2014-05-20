PalletTown_h: ; 182a1 (6:42a1)
	db OVERWORLD ; tileset
	db PALLET_TOWN_HEIGHT, PALLET_TOWN_WIDTH ; dimensions
	dw PalletTownBlocks, PalletTownTextPointers, PalletTownScript
	db NORTH ; connections
	NORTH_MAP_CONNECTION ROUTE_1, ROUTE_1_WIDTH, ROUTE_1_HEIGHT, 0, 0, ROUTE_1_WIDTH, Route1Blocks
	dw PalletTownObject
	
	ds $B
