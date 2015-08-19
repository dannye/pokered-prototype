TitleScroll_In: ; 37247 (d:7247)
; Scroll a TitleMon in from the right.
; hi: speed
; lo: duration
	db $a2, $94, $84, $63, $52, $31, $11, 0

TitleScroll_Out: ; 3724f (d:724f)
; Scroll a TitleMon out to the left.
; hi: speed
; lo: duration
	db $12, $22, $32, $42, $52, $62, $83, $93, 0

TitleScroll: ; 37258 (d:7258)
	ld a, d

	ld bc, TitleScroll_In
	ld d, $88

	and a
	jr nz, .ok

	ld bc, TitleScroll_Out
	ld d, $00
.ok

_TitleScroll: ; 3726a (d:726a)
	ld a, [bc]
	and a
	ret z

	inc bc
	push bc

	ld b, a
	and $f
	ld c, a
	ld a, b
	and $f0
	swap a
	ld b, a

.loop
	ld h, d
	ld l, $50
	call .ScrollBetween

	ld h, $00
	ld l, $88
	call .ScrollBetween

	ld a, d
	add b
	ld d, a

	dec c
	jr nz, .loop

	pop bc
	jr _TitleScroll

.ScrollBetween ; 37292 (d:7292)
.wait
	ld a, [$ff44] ; rLY
	cp l
	jr nz, .wait

	ld a, h
	ld [rSCX], a

.wait2
	ld a, [$ff44] ; rLY
	cp h
	jr z, .wait2
	ret

