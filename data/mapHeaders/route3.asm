Route3_h:
	db OVERWORLD ; tileset
	db ROUTE_3_HEIGHT, ROUTE_3_WIDTH ; dimensions (y, x)
	dw Route3Blocks, Route3TextPointers, Route3Script ; blocks, texts, scripts
	db NORTH | EAST ; connections
	NORTH_MAP_CONNECTION ROUTE_3, ROUTE_4, 0, 0, Route4Blocks
	EAST_MAP_CONNECTION ROUTE_3, PEWTER_CITY, -4, 0, PewterCityBlocks ; XXX
	dw Route3Object ; objects
