CeruleanCity_h: ; 0x1874e to 0x18786 (56 bytes) (bank=6) (id=3)
	db OVERWORLD ; tileset
	db CERULEAN_CITY_HEIGHT, CERULEAN_CITY_WIDTH ; dimensions (y, x)
	dw CeruleanCityBlocks, CeruleanCityTextPointers, CeruleanCityScript ; blocks, texts, scripts
	db NORTH | WEST | EAST ; connections
	NORTH_MAP_CONNECTION CERULEAN_CITY, ROUTE_24, 5, 0, Route24Blocks
	WEST_MAP_CONNECTION CERULEAN_CITY, ROUTE_4, 4, 0, Route4Blocks ; XXX
	EAST_MAP_CONNECTION CERULEAN_CITY, ROUTE_9, 4, 0, Route9Blocks
	dw CeruleanCityObject ; objects
