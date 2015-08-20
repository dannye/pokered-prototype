PalletTown_h: ; 182a1 (6:42a1)
	db OVERWORLD ; tileset
	db PALLET_TOWN_HEIGHT, PALLET_TOWN_WIDTH ; dimensions
	dw PalletTownBlocks, PalletTownTextPointers, PalletTownScript
	db NORTH ; connections
	NORTH_MAP_CONNECTION PALLET_TOWN, ROUTE_1, 0, 0, Route1Blocks ; XXX
	dw PalletTownObject
