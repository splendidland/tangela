db DEX_LOTAD ; pokedex id
db 40 ; base hp
db 30 ; base attack
db 30 ; base defense
db 30 ; base speed
db 50 ; base special
db WATER ; species type 1
db GRASS ; species type 2
db 255 ; catch rate
db 77 ; base exp yield
INCBIN "pic/ymon/lotad.pic",0,1 ; 55, sprite dimensions
dw LotadPicFront
dw LotadPicBack
; attacks known at lvl 0
db BUBBLE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 21
	tmlearn 29,31,32
	tmlearn 34,40
	tmlearn 44,46
	tmlearn 50,53
db BANK(LotadPicFront)
