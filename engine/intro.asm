MOVE_GENGAR_RIGHT   EQU $00
MOVE_GENGAR_LEFT    EQU $01
MOVE_NIDORINO_RIGHT EQU $ff

PlayIntro:
	xor a
	ld [hJoyHeld], a
	inc a
	ld [H_AUTOBGTRANSFERENABLED], a
	call PlayShootingStar
	call GBFadeOutToWhite
	xor a
	ld [hSCX], a
	ld [H_AUTOBGTRANSFERENABLED], a
	call ClearSprites
	call DelayFrame
	ret

IntroClearScreen:
	ld hl, vBGMap1
	ld bc, $240
	jr IntroClearCommon

IntroClearMiddleOfScreen:
; clear the area of the tile map between the black bars on the top and bottom
	coord hl, 0, 4
	ld bc, SCREEN_WIDTH * 10

IntroClearCommon:
	ld [hl], $0
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, IntroClearCommon
	ret

IntroPlaceBlackTiles:
	ld a, $1
.loop
	ld [hli], a
	dec c
	jr nz, .loop
	ret

CopyTileIDsFromList_ZeroBaseTileID:
	ld c, 0
	predef_jump CopyTileIDsFromList

PlayMoveSoundB:
; unused
	predef GetMoveSoundB
	ld a, b
	jp PlaySound

LoadIntroGraphics:
	ld hl, BattleTransitionTile
	ld de, vChars2 + $10
	ld bc, BattleTransitionTileEnd - BattleTransitionTile
	ld a, BANK(BattleTransitionTile)
	call FarCopyData2
	ld hl, GameFreakIntro
	ld de, vChars2 + $600
	ld bc, GameFreakIntroEnd - GameFreakIntro
	ld a, BANK(GameFreakIntro)
	call FarCopyData2
	ld hl, GameFreakIntro
	ld de, vChars1
	ld bc, GameFreakIntroEnd - GameFreakIntro
	ld a, BANK(GameFreakIntro)
	jp FarCopyData2

PlayShootingStar:
	ld b, SET_PAL_GAME_FREAK_INTRO
	call RunPaletteCommand
	callba LoadCopyrightAndTextBoxTiles
	ld c, 180
	call DelayFrames
	call ClearScreen
	call DisableLCD
	xor a
	ld [wCurOpponent], a
	call IntroDrawBlackBars
	call LoadIntroGraphics
	call EnableLCD
	ld hl, rLCDC
	res 5, [hl]
	set 3, [hl]
	ld c, 64
	call DelayFrames
	callba AnimateShootingStar
	push af
	pop af
	jr c, .next ; skip the delay if the user interrupted the animation
	coord hl, 7, 11
	ld c,$06
	ld a,$67
.loop
	ld [hli],a
	inc a
	dec c
	jr nz,.loop
	ld c, 40
	call DelayFrames
.next
	ld a, BANK(Music_TitleScreen)
	ld [wAudioROMBank], a
	ld [wAudioSavedROMBank], a
	call IntroClearMiddleOfScreen
	call ClearSprites
	jp Delay3

IntroDrawBlackBars:
; clear the screen and draw black bars on the top and bottom
	call IntroClearScreen
	coord hl, 0, 0
	ld c, SCREEN_WIDTH * 4
	call IntroPlaceBlackTiles
	coord hl, 0, 14
	ld c, SCREEN_WIDTH * 4
	call IntroPlaceBlackTiles
	ld hl, vBGMap1
	ld c, $80
	call IntroPlaceBlackTiles
	ld hl, vBGMap1 + $1c0
	ld c, $80
	jp IntroPlaceBlackTiles

EmptyFunc4:
	ret

GameFreakIntro:
	INCBIN "gfx/gamefreak_intro.2bpp"
	INCBIN "gfx/gamefreak_logo.2bpp"
	ds $10 ; blank tile
GameFreakIntroEnd:
