CeruleanCity_h: ; 0x1874e to 0x18786 (56 bytes) (bank=6) (id=3)
	db OVERWORLD ; tileset
	db CERULEAN_CITY_HEIGHT, CERULEAN_CITY_WIDTH ; dimensions (y, x)
	dw CeruleanCityBlocks, CeruleanCityTextPointers, CeruleanCityScript ; blocks, texts, scripts
	db NORTH | WEST | EAST ; connections
	NORTH_MAP_CONNECTION ROUTE_24, ROUTE_24_WIDTH, ROUTE_24_HEIGHT, 5, 0, ROUTE_24_WIDTH, Route24Blocks
	WEST_MAP_CONNECTION ROUTE_4, ROUTE_4_WIDTH, 4, 0, ROUTE_4_HEIGHT, Route4Blocks, CERULEAN_CITY_WIDTH
	EAST_MAP_CONNECTION ROUTE_9, ROUTE_9_WIDTH, 4, 0, ROUTE_9_HEIGHT, Route9Blocks, CERULEAN_CITY_WIDTH
	dw CeruleanCityObject ; objects
