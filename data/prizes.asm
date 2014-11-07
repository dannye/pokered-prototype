PrizeDifferentMenuPtrs: ; 52843 (14:6843)
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText: ; 5284f (14:684f)
	db "No Thanks@"

PrizeMenuMon1Entries: ; 52859 (14:6859)
	db ABRA
	db CLEFAIRY
	db NIDORINA
	db "@"
PrizeMenuMon1Cost: ; 5285d (14:685d)
	db $01,$80
	db $05,$00
	db $12,$00
	db "@"

PrizeMenuMon2Entries: ; 52864 (14:6864)
	db DRATINI
	db SCYTHER
	db PORYGON
	db "@"
PrizeMenuMon2Cost: ; 52868 (14:6868)
	db $28,$00
	db $55,$00
	db $99,$99
	db "@"

PrizeMenuTMsEntries: ; 5286f (14:686f)
	db TM_23
	db TM_15
	db TM_50
	db "@"
PrizeMenuTMsCost: ; 52873 (14:6873)
	db $33,$00 ; 3300 Coins
	db $55,$00 ; 5500 Coins
	db $77,$00 ; 7700 Coins
	db "@"
