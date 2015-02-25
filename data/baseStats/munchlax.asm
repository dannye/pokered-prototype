MunchlaxBaseStats: ; 39366 (e:5366)
db DEX_MUNCHLAX ; pokedex id
db 160 ; base hp
db 110 ; base attack
db 65 ; base defense
db 30 ; base speed
db 65 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 154 ; base exp yield
INCBIN "pic/bmon/munchlax.pic",0,1 ; sprite dimensions
dw MunchlaxPicFront
dw MunchlaxPicBack
; attacks known at lvl 0
db HEADBUTT
db AMNESIA
db REST
db 0
db 5 ; growth rate
; learnset
db %10110001
db %11111111
db %10101111
db %11010111
db %10101111
db %10101000
db %00110010
db BANK(MunchlaxPicFront)
