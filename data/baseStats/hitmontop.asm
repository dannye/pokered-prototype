HitmontopBaseStats:
db DEX_HITMONTOP ; pokedex id
db 50 ; base hp
db 90 ; base attack
db 90 ; base defense
db 87 ; base speed
db 35 ; base special
db FIGHTING ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 139 ; base exp yield
INCBIN "pic/bmon/hitmontop.pic",0,1 ; sprite dimensions
dw HitmontopPicFront
dw HitmontopPicBack
; attacks known at lvl 0
db DOUBLE_KICK
db MEDITATE
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 31,32
	tmlearn 34,35,39,40
	tmlearn 44
	tmlearn 50,54
db BANK(HitmontopPicFront)
