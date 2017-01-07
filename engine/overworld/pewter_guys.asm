PewterGuys:
	ld hl, wSimulatedJoypadStatesEnd
	ld a, [wSimulatedJoypadStatesIndex]
	dec a ; this decrement causes it to overwrite the last byte before $FF in the list
	ld [wSimulatedJoypadStatesIndex], a
	ld d, 0
	ld e, a
	add hl, de
	ld d, h
	ld e, l
	ld hl, PointerTable_37ce6
	ld a, [wWhichPewterGuy]
	add a
	ld b, 0
	ld c, a
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [wYCoord]
	ld b, a
	ld a, [wXCoord]
	ld c, a
.findMatchingCoordsLoop
	ld a, [hli]
	cp b
	jr nz, .nextEntry1
	ld a, [hli]
	cp c
	jr nz, .nextEntry2
	ld a, [hli]
	ld h, [hl]
	ld l, a
.copyMovementDataLoop
	ld a, [hli]
	cp $ff
	ret z
	ld [de], a
	inc de
	ld a, [wSimulatedJoypadStatesIndex]
	inc a
	ld [wSimulatedJoypadStatesIndex], a
	jr .copyMovementDataLoop
.nextEntry1
	inc hl
.nextEntry2
	inc hl
	inc hl
	jr .findMatchingCoordsLoop

PointerTable_37ce6:
	dw PewterMuseumGuyCoords
	dw PewterGymGuyCoords

; these are the four coordinates of the spaces below, above, to the left and
; to the right of the museum guy, and pointers to different movements for
; the player to make to get positioned before the main movement.
PewterMuseumGuyCoords:
	db 27, 16
	dw .down
	db 25, 16
	dw .up
	db 26, 15
	dw .left
	db 26, 17
	dw .right

.down
	db D_RIGHT, D_UP, $ff
.up
	db D_RIGHT, D_DOWN, $ff
.left
	db D_RIGHT, D_RIGHT, $ff
.right
	db D_DOWN, D_UP, $ff

; these are the five coordinates which trigger the gym guy and pointers to
; different movements for the player to make to get positioned before the
; main movement
; $00 is a pause
PewterGymGuyCoords:
	db 18, 3
	dw .one
	db 19, 2
	dw .two
	db 20, 0
	dw .three
	db 21, 0
	dw .four
	db 19, 1
	dw .five

.one
	db D_RIGHT, D_DOWN, D_DOWN, D_LEFT, $ff
.two
	db D_RIGHT, D_DOWN, D_LEFT, D_RIGHT, $ff
.three
	db D_RIGHT, D_RIGHT, D_RIGHT, $00, $00, $00, $00, $00, $00, $00, $00, $ff
.four
	db D_RIGHT, D_RIGHT, D_UP, D_RIGHT, $ff
.five
	db D_RIGHT, D_DOWN, D_RIGHT, $00, $00, $00, $00, $00, $00, $00, $00, $ff
