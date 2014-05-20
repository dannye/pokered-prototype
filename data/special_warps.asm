DungeonWarpList: ; 63bf (1:63bf)
	db SEAFOAM_ISLANDS_2,$01
	db SEAFOAM_ISLANDS_2,$02
	db SEAFOAM_ISLANDS_3,$01
	db SEAFOAM_ISLANDS_3,$02
	db SEAFOAM_ISLANDS_4,$01
	db SEAFOAM_ISLANDS_4,$02
	db SEAFOAM_ISLANDS_5,$01
	db SEAFOAM_ISLANDS_5,$02
	db VICTORY_ROAD_2,$02
	db MANSION_1,$01
	db MANSION_1,$02
	db MANSION_2,$03
	db $FF

DungeonWarpData: ; 63d8 (1:63d8)
	FLYWARP_DATA SEAFOAM_ISLANDS_2_WIDTH,7,18
	FLYWARP_DATA SEAFOAM_ISLANDS_2_WIDTH,7,23
	FLYWARP_DATA SEAFOAM_ISLANDS_3_WIDTH,7,19
	FLYWARP_DATA SEAFOAM_ISLANDS_3_WIDTH,7,22
	FLYWARP_DATA SEAFOAM_ISLANDS_4_WIDTH,7,18
	FLYWARP_DATA SEAFOAM_ISLANDS_4_WIDTH,7,19
	FLYWARP_DATA SEAFOAM_ISLANDS_5_WIDTH,14,4
	FLYWARP_DATA SEAFOAM_ISLANDS_5_WIDTH,14,5
	FLYWARP_DATA VICTORY_ROAD_2_WIDTH,16,22
	FLYWARP_DATA MANSION_1_WIDTH,14,16
	FLYWARP_DATA MANSION_1_WIDTH,14,16
	FLYWARP_DATA MANSION_2_WIDTH,14,18

;Format:
;	db Map_id
;	FLYWARP_DATA [Map Width][Y-pos][X-pos]
;	db Tileset_id
FirstMapSpec: ; 6420 (1:6420)
	db REDS_HOUSE_2F
	FLYWARP_DATA REDS_HOUSE_2F_WIDTH,6,3
	db REDS_HOUSE_2

BattleCenterSpec1: ; 6428 (1:6428)
	db BATTLE_CENTER
	FLYWARP_DATA BATTLE_CENTER_WIDTH,4,3
	db CLUB

BattleCenterSpec2: ; 6430 (1:6430)
	db BATTLE_CENTER
	FLYWARP_DATA BATTLE_CENTER_WIDTH,4,6
	db CLUB

TradeCenterSpec1: ; 6438 (1:6438)
	db TRADE_CENTER
	FLYWARP_DATA TRADE_CENTER_WIDTH,4,3
	db CLUB

TradeCenterSpec2: ; 6440 (1:6440)
	db TRADE_CENTER
	FLYWARP_DATA TRADE_CENTER_WIDTH,4,6
	db CLUB

FlyWarpDataPtr: ; 6448 (1:6448)
	db PALLET_TOWN, 0
	dw PalletTownFlyWarp
	db VIRIDIAN_CITY, 0
	dw ViridianCityFlyWarp
	db PEWTER_CITY, 0
	dw PewterCityFlyWarp
	db CERULEAN_CITY, 0
	dw CeruleanCityFlyWarp
	db LAVENDER_TOWN, 0
	dw LavenderTownFlyWarp
	db VERMILION_CITY, 0
	dw VermilionCityFlyWarp
	db CELADON_CITY, 0
	dw CeladonCityFlyWarp
	db FUCHSIA_CITY, 0
	dw FuchsiaCityFlyWarp
	db CINNABAR_ISLAND, 0
	dw CinnabarIslandFlyWarp
	db INDIGO_PLATEAU, 0
	dw IndigoPlateauFlyWarp
	db SAFFRON_CITY, 0
	dw SaffronCityFlyWarp
	db ROUTE_4, 0
	dw Route4FlyWarp
	db ROUTE_10, 0
	dw Route10FlyWarp

; Original Format:
;   [Event Displacement][Y-block][X-block][Y-sub_block][X-sub_block]
; Macro Format:
;   FLYWARP_DATA [Map Width][Y-pos][X-pos]
PalletTownFlyWarp: ; 647c (1:647c)
	FLYWARP_DATA PALLET_TOWN_WIDTH,     14,  3
ViridianCityFlyWarp: ; 6482 (1:6482)
	FLYWARP_DATA VIRIDIAN_CITY_WIDTH,   16,  5
PewterCityFlyWarp: ; 6488 (1:6488)
	FLYWARP_DATA PEWTER_CITY_WIDTH,     22, 19
CeruleanCityFlyWarp: ; 648e (1:648e)
	FLYWARP_DATA CERULEAN_CITY_WIDTH,   18, 19
LavenderTownFlyWarp: ; 6494 (1:6494)
	FLYWARP_DATA LAVENDER_TOWN_WIDTH,    6,  3
VermilionCityFlyWarp: ; 649a (1:649a)
	FLYWARP_DATA VERMILION_CITY_WIDTH,   4, 11
CeladonCityFlyWarp: ; 64a0 (1:64a0)
	FLYWARP_DATA CELADON_CITY_WIDTH,    10, 41
FuchsiaCityFlyWarp: ; 64a6 (1:64a6)
	FLYWARP_DATA FUCHSIA_CITY_WIDTH,    28, 19
CinnabarIslandFlyWarp: ; 64ac (1:64ac)
	FLYWARP_DATA CINNABAR_ISLAND_WIDTH, 12, 11
IndigoPlateauFlyWarp: ; 64b2 (1:64b2)
	FLYWARP_DATA INDIGO_PLATEAU_WIDTH,   6,  9
SaffronCityFlyWarp: ; 64b8 (1:64b8)
	FLYWARP_DATA SAFFRON_CITY_WIDTH,    30,  9
Route4FlyWarp: ; 64be (1:64be)
	FLYWARP_DATA ROUTE_4_WIDTH,         32, 21
Route10FlyWarp: ; 64c4 (1:64c4)
	FLYWARP_DATA ROUTE_10_WIDTH,        20, 11
