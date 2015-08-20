PewterCityScript: ; 19237 (6:5237)
	call EnableAutoTextBoxDrawing
	ld hl, PewterCityScriptPointers
	ld a, [W_PEWTERCITYCURSCRIPT]
	jp CallFunctionInTable

PewterCityScriptPointers: ; 19243 (6:5243)
	dw PewterCityScript0
	dw PewterCityScript1
	dw PewterCityScript2
	dw PewterCityScript3
	dw PewterCityScript4
	dw PewterCityScript5
	dw PewterCityScript6

PewterCityScript0: ; 19251 (6:5251)
	xor a
	ld [W_MUSEUM1FCURSCRIPT], a
	ResetEvent EVENT_BOUGHT_MUSEUM_TICKET
	call PewterCityScript_1925e
	ret

PewterCityScript_1925e: ; 1925e (6:525e)
	CheckEvent EVENT_GOT_OLD_AMBER
	ret nz
	ld hl, CoordsData_19277
	call ArePlayerCoordsInArray
	ret nc
	ld a, $f0
	ld [wJoyIgnore], a
	ld a, $5
	ld [hSpriteIndexOrTextID], a
	jp DisplayTextID

CoordsData_19277: ; 19277 (6:5277)
	db $13,$2
	db $13,$1
	db $14,$0
	db $15,$0
	db $ff

PewterCityScript1: ; 19280 (6:5280)
	ld a, [wNPCMovementScriptPointerTableNum]
	and a
	ret nz
	ld a, $3
	ld [H_SPRITEINDEX], a
	ld a, SPRITE_FACING_UP
	ld [hSpriteFacingDirection], a
	call SetSpriteFacingDirectionAndDelay
	ld a, ($3 << 4) | SPRITE_FACING_UP
	ld [hSpriteImageIndex], a
	call SetSpriteImageIndexAfterSettingFacingDirection
	call PlayDefaultMusic
	ld hl, wFlags_0xcd60
	set 4, [hl]
	ld a, $d
	ld [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $3c
	ld [$ffeb], a
	ld a, $50
	ld [$ffec], a
	ld a, $14
	ld [$ffed], a
	ld a, $1f
	ld [$ffee], a
	ld a, $3
	ld [wSpriteIndex], a
	call SetSpritePosition1
	ld a, $3
	ld [H_SPRITEINDEX], a
	ld de, MovementData_PewterGymGuyExit
	call MoveSprite
	ld a, $2
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

MovementData_PewterGymGuyExit: ; 192ce (6:52ce)
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db $FF

PewterCityScript2: ; 192d3 (6:52d3)
	ld a, [wd730]
	bit 0, a
	ret nz
	ld a, HS_MUSEUM_GUY
	ld [wMissableObjectIndex], a
	predef HideObject
	ld a, $3
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

PewterCityScript3: ; 192e9 (6:52e9)
	ld a, $3
	ld [wSpriteIndex], a
	call SetSpritePosition2
	ld a, HS_MUSEUM_GUY
	ld [wMissableObjectIndex], a
	predef ShowObject
	xor a
	ld [wJoyIgnore], a
	ld a, $0
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

PewterCityScript4: ; 19305 (6:5305)
	ld a, [wNPCMovementScriptPointerTableNum]
	and a
	ret nz
	ld a, $5
	ld [H_SPRITEINDEX], a
	ld a, SPRITE_FACING_LEFT
	ld [hSpriteFacingDirection], a
	call SetSpriteFacingDirectionAndDelay
	ld a, ($1 << 4) | SPRITE_FACING_LEFT
	ld [hSpriteImageIndex], a
	call SetSpriteImageIndexAfterSettingFacingDirection
	call PlayDefaultMusic
	ld hl, wFlags_0xcd60
	set 4, [hl]
	ld a, $e
	ld [hSpriteIndexOrTextID], a
	call DisplayTextID
	ld a, $3c
	ld [$ffeb], a
	ld a, $50
	ld [$ffec], a
	ld a, $c
	ld [$ffed], a
	ld a, $e
	ld [$ffee], a
	ld a, $5
	ld [wSpriteIndex], a
	call SetSpritePosition1
	ld a, $5
	ld [H_SPRITEINDEX], a
	ld de, MovementData_PewterMuseumGuyExit
	call MoveSprite
	ld a, $5
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

MovementData_PewterMuseumGuyExit: ; 19353 (6:5353)
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db NPC_MOVEMENT_RIGHT
	db $FF

PewterCityScript5: ; 19359 (6:5359)
	ld a, [wd730]
	bit 0, a
	ret nz
	ld a, HS_GYM_GUY
	ld [wMissableObjectIndex], a
	predef HideObject
	ld a, $6
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

PewterCityScript6: ; 1936f (6:536f)
	ld a, $5
	ld [wSpriteIndex], a
	call SetSpritePosition2
	ld a, HS_GYM_GUY
	ld [wMissableObjectIndex], a
	predef ShowObject
	xor a
	ld [wJoyIgnore], a
	ld a, $0
	ld [W_PEWTERCITYCURSCRIPT], a
	ret

PewterCityTextPointers: ; 1938b (6:538b)
	dw PewterCityText1
	dw PewterCityText2
	dw PewterCityText3
	dw PewterCityText4
	dw PewterCityText5
	dw PewterCityText6
	dw PewterCityText7
	dw MartSignText
	dw PokeCenterSignText
	dw PewterCityText10
	dw PewterCityText11
	dw PewterCityText12
	dw PewterGymGuy4
	dw PewterCityText14

PewterCityText1: ; 193a7 (6:53a7)
	TX_FAR _PewterCityText1
	db "@"

PewterCityText2: ; 193ac (6:53ac)
	TX_FAR _PewterCityText2
	db "@"

PewterCityText3: ; 193b1 (6:53b1)
	TX_ASM
	ld hl, PewterGymGuy1
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	and a
	jr nz, .asm_193c9
	ld hl, PewterGymGuy2
	call PrintText
	jr .asm_193ee
.asm_193c9
	ld hl, PewterGymGuy3
	call PrintText
	xor a
	ld [hJoyPressed], a
	ld [hJoyHeld], a
	ld [wNPCMovementScriptFunctionNum], a
	ld a, $2
	ld [wNPCMovementScriptPointerTableNum], a
	ld a, [H_LOADEDROMBANK]
	ld [wNPCMovementScriptBank], a
	ld a, $3
	ld [wSpriteIndex], a
	call GetSpritePosition2
	ld a, $1
	ld [W_PEWTERCITYCURSCRIPT], a
.asm_193ee
	jp TextScriptEnd

PewterGymGuy1: ; 193f1 (6:53f1)
	TX_FAR _PewterGymGuy1
	db "@"

PewterGymGuy2: ; 193f6 (6:53f6)
	TX_FAR _PewterGymGuy2
	db "@"

PewterGymGuy3: ; 193fb (6:53fb)
	TX_FAR _PewterGymGuy3
	db "@"

PewterGymGuy4: ; 19400 (6:5400)
	TX_FAR _PewterGymGuy4
	db "@"

PewterCityText4: ; 19405 (6:5405)
	TX_ASM
	ld hl, PewterCityText_19427
	call PrintText
	call YesNoChoice
	ld a, [wCurrentMenuItem]
	cp $0
	jr nz, .asm_1941e
	ld hl, PewterCityText_1942c
	call PrintText
	jr .asm_19424
.asm_1941e
	ld hl, PewterCityText_19431
	call PrintText
.asm_19424
	jp TextScriptEnd

PewterCityText_19427: ; 19427 (6:5427)
	TX_FAR _PewterCityText_19427
	db "@"

PewterCityText_1942c: ; 1942c (6:542c)
	TX_FAR _PewterCityText_1942c
	db "@"

PewterCityText_19431: ; 19431 (6:5431)
	TX_FAR _PewterCityText_19431
	db "@"

PewterCityText5: ; 19436 (6:5436)
	TX_ASM
	ld hl, PewterMuseumGuy1
	call PrintText
	xor a
	ld [hJoyHeld], a
	ld [wNPCMovementScriptFunctionNum], a
	ld a, $3
	ld [wNPCMovementScriptPointerTableNum], a
	ld a, [H_LOADEDROMBANK]
	ld [wNPCMovementScriptBank], a
	ld a, $5
	ld [wSpriteIndex], a
	call GetSpritePosition2
	ld a, $4
	ld [W_PEWTERCITYCURSCRIPT], a
	jp TextScriptEnd

PewterMuseumGuy1: ; 1945d (6:545d)
	TX_FAR _PewterMuseumGuy1
	db "@"

PewterCityText14: ; 19462 (6:5462)

PewterMuseumGuy2: ; 19462 (6:5462)
	TX_FAR _PewterMuseumGuy2
	db "@"

PewterCityText6: ; 19467 (6:5467)
	TX_FAR _PewterCityText6
	db "@"

PewterCityText7: ; 1946c (6:546c)
	TX_FAR _PewterCityText7
	db "@"

PewterCityText10: ; 19471 (6:5471)
	TX_FAR _PewterCityText10
	db "@"

PewterCityText11: ; 19476 (6:5476)
	TX_FAR _PewterCityText11
	db "@"

PewterCityText12: ; 1947b (6:547b)
	TX_FAR _PewterCityText12
	db "@"
