PlayIntro: ; 41682 (10:5682)
	xor a
	ld [hJoyHeld], a
	inc a
	ld [H_AUTOBGTRANSFERENABLED], a
	call PlayShootingStar
	call GBFadeOut2
	xor a
	ld [$ffae], a
	ld [H_AUTOBGTRANSFERENABLED], a
	call ClearSprites
	call DelayFrame
	ret

Func_417f0: ; 417f0 (10:57f0)
	ld hl, vBGMap1
	ld bc, $240
	jr asm_417fe

Func_417f8: ; 417f8 (10:57f8)
	hlCoord 0, 4
	ld bc, $c8
asm_417fe: ; 417fe (10:57fe)
	ld [hl], $0
	inc hl
	dec bc
	ld a, b
	or c
	jr nz, asm_417fe
	ret

Func_41807: ; 41807 (10:5807)
	ld a, $1
.asm_41809
	ld [hli], a
	dec c
	jr nz, .asm_41809
	ret

Func_41842: ; 41842 (10:5842)
	ld c, $0
	predef_jump Func_79dda

Func_41849: ; 41849 (10:5849)
	predef Func_79869
	ld a, b
	jp PlaySound

LoadIntroGraphics: ; 41852 (10:5852)
	ld hl, BattleTransitionTile
	ld de, vChars2 + $10
	ld bc, $10
	ld a, BANK(BattleTransitionTile)
	call FarCopyData2
	ld hl, GameFreakIntro ; $5959
	ld de, vChars2 + $600
	ld bc, $140
	ld a, BANK(GameFreakIntro)
	call FarCopyData2
	ld hl, GameFreakIntro ; $5959
	ld de, vChars1
	ld bc, $140
	ld a, BANK(GameFreakIntro)
	jp FarCopyData2

PlayShootingStar: ; 4188a (10:588a)
	ld b, $c
	call GoPAL_SET
	callba LoadCopyrightAndTextBoxTiles
	ld c, $b4
	call DelayFrames
	call ClearScreen
	call DisableLCD
	xor a
	ld [W_CUROPPONENT], a ; wd059
	call Func_418e9
	call LoadIntroGraphics
	call EnableLCD
	ld hl, rLCDC ; $ff40
	res 5, [hl]
	set 3, [hl]
	ld c, $40
	call DelayFrames
	callba AnimateShootingStar
	push af
	pop af
	jr c, .asm_418d0
	ld hl,$c483
	ld c,$06
	ld a,$67
.loop
	ld [hli],a
	inc a
	dec c
	jr nz,.loop
	ld c,$28
	call DelayFrames
.asm_418d0
	ld a, BANK(Music_TitleScreen)
	ld [wc0ef], a
	ld [wc0f0], a
	call Func_417f8
	call ClearSprites
	jp Delay3

Func_418e9: ; 418e9 (10:58e9)
	call Func_417f0
	ld hl, wTileMap
	ld c, $50
	call Func_41807
	hlCoord 0, 14
	ld c, $50
	call Func_41807
	ld hl, vBGMap1
	ld c, $80
	call Func_41807
	ld hl, vBGMap1 + $1c0
	ld c, $80
	jp Func_41807

Func_4190c: ; 4190c (10:590c)
	ret

GameFreakIntro: ; 41959 (10:5959)
	INCBIN "gfx/gamefreak_intro.2bpp"
	INCBIN "gfx/gamefreak_logo.2bpp"
	ds $10 ; blank tile
