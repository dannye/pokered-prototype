Route24Script: ; 513ad (14:53ad)
	call EnableAutoTextBoxDrawing
	ld hl, Route24TrainerHeaders
	ld de, Route24ScriptPointers
	ld a, [W_ROUTE24CURSCRIPT]
	call ExecuteCurMapScriptInTable
	ld [W_ROUTE24CURSCRIPT], a
	ret

Route24ScriptPointers: ; 513cb (14:53cb)
	dw CheckFightingMapTrainers
	dw DisplayEnemyTrainerTextAndStartBattle
	dw EndTrainerBattle

Route24TextPointers: ; 5144b (14:544b)
	dw Route24Text1
	dw Route24Text2
	dw Route24Text3
	dw Route24Text4
	dw Route24Text5
	dw Route24Text6
	dw Route24Text7
	dw PickUpItemText

Route24TrainerHeaders: ; 5145b (14:545b)
Route24TrainerHeader0: ; 5145b (14:545b)
	db $2 ; flag's bit
	db ($4 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText1 ; TextBeforeBattle
	dw Route24AfterBattleText1 ; TextAfterBattle
	dw Route24EndBattleText1 ; TextEndBattle
	dw Route24EndBattleText1 ; TextEndBattle

Route24TrainerHeader1:
	db $1 ; flag's bit
	db ($4 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24Text_51510 ; TextBeforeBattle
	dw Route24Text_51530 ; TextAfterBattle
	dw Route24Text_5152b ; TextEndBattle
	dw Route24Text_5152b ; TextEndBattle

Route24TrainerHeader2: ; 51467 (14:5467)
	db $3 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText2 ; TextBeforeBattle
	dw Route24AfterBattleText2 ; TextAfterBattle
	dw Route24EndBattleText2 ; TextEndBattle
	dw Route24EndBattleText2 ; TextEndBattle

Route24TrainerHeader3: ; 51473 (14:5473)
	db $4 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText3 ; TextBeforeBattle
	dw Route24AfterBattleText3 ; TextAfterBattle
	dw Route24EndBattleText3 ; TextEndBattle
	dw Route24EndBattleText3 ; TextEndBattle

Route24TrainerHeader4: ; 5147f (14:547f)
	db $5 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText4 ; TextBeforeBattle
	dw Route24AfterBattleText4 ; TextAfterBattle
	dw Route24EndBattleText4 ; TextEndBattle
	dw Route24EndBattleText4 ; TextEndBattle

Route24TrainerHeader5: ; 5148b (14:548b)
	db $6 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText5 ; TextBeforeBattle
	dw Route24AfterBattleText5 ; TextAfterBattle
	dw Route24EndBattleText5 ; TextEndBattle
	dw Route24EndBattleText5 ; TextEndBattle

Route24TrainerHeader6: ; 51497 (14:5497)
	db $7 ; flag's bit
	db ($1 << 4) ; trainer's view range
	dw wd7ef ; flag's byte
	dw Route24BattleText6 ; TextBeforeBattle
	dw Route24AfterBattleText6 ; TextAfterBattle
	dw Route24EndBattleText6 ; TextEndBattle
	dw Route24EndBattleText6 ; TextEndBattle

	db $ff

Route24Text1: ; 514a4 (14:54a4)
	TX_ASM
	ld hl, Route24TrainerHeader1
	call TalkToTrainer
	jp TextScriptEnd

Route24Text_51510: ; 51510 (14:5510)
	TX_FAR _Route24Text_51510
	db "@"

Route24Text_5152b: ; 5152b (14:552b)
	TX_FAR _Route24Text_5152b
	db "@"

Route24Text_51530: ; 51530 (14:5530)
	TX_FAR _Route24Text_51530
	db "@"

Route24Text2: ; 51535 (14:5535)
	TX_ASM
	ld hl, Route24TrainerHeader0
	call TalkToTrainer
	jp TextScriptEnd

Route24Text3: ; 5153f (14:553f)
	TX_ASM
	ld hl, Route24TrainerHeader2
	call TalkToTrainer
	jp TextScriptEnd

Route24Text4: ; 51549 (14:5549)
	TX_ASM
	ld hl, Route24TrainerHeader3
	call TalkToTrainer
	jp TextScriptEnd

Route24Text5: ; 51553 (14:5553)
	TX_ASM
	ld hl, Route24TrainerHeader4
	call TalkToTrainer
	jp TextScriptEnd

Route24Text6: ; 5155d (14:555d)
	TX_ASM
	ld hl, Route24TrainerHeader5
	call TalkToTrainer
	jp TextScriptEnd

Route24Text7: ; 51567 (14:5567)
	TX_ASM
	ld hl, Route24TrainerHeader6
	call TalkToTrainer
	jp TextScriptEnd

Route24BattleText1: ; 51571 (14:5571)
	TX_FAR _Route24BattleText1
	db "@"

Route24EndBattleText1: ; 51576 (14:5576)
	TX_FAR _Route24EndBattleText1
	db "@"

Route24AfterBattleText1: ; 5157b (14:557b)
	TX_FAR _Route24AfterBattleText1
	db "@"

Route24BattleText2: ; 51580 (14:5580)
	TX_FAR _Route24BattleText2
	db "@"

Route24EndBattleText2: ; 51585 (14:5585)
	TX_FAR _Route24EndBattleText2
	db "@"

Route24AfterBattleText2: ; 5158a (14:558a)
	TX_FAR _Route24AfterBattleText2
	db "@"

Route24BattleText3: ; 5158f (14:558f)
	TX_FAR _Route24BattleText3
	db "@"

Route24EndBattleText3: ; 51594 (14:5594)
	TX_FAR _Route24EndBattleText3
	db "@"

Route24AfterBattleText3: ; 51599 (14:5599)
	TX_FAR _Route24AfterBattleText3
	db "@"

Route24BattleText4: ; 5159e (14:559e)
	TX_FAR _Route24BattleText4
	db "@"

Route24EndBattleText4: ; 515a3 (14:55a3)
	TX_FAR _Route24EndBattleText4
	db "@"

Route24AfterBattleText4: ; 515a8 (14:55a8)
	TX_FAR _Route24AfterBattleText4
	db "@"

Route24BattleText5: ; 515ad (14:55ad)
	TX_FAR _Route24BattleText5
	db "@"

Route24EndBattleText5: ; 515b2 (14:55b2)
	TX_FAR _Route24EndBattleText5
	db "@"

Route24AfterBattleText5: ; 515b7 (14:55b7)
	TX_FAR _Route24AfterBattleText5
	db "@"

Route24BattleText6: ; 515bc (14:55bc)
	TX_FAR _Route24BattleText6
	db "@"

Route24EndBattleText6: ; 515c1 (14:55c1)
	TX_FAR _Route24EndBattleText6
	db "@"

Route24AfterBattleText6: ; 515c6 (14:55c6)
	TX_FAR _Route24AfterBattleText6
	db "@"
