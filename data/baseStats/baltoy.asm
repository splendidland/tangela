db DEX_BALTOY ; pokedex id
db 40 ; base hp
db 60 ; base attack
db 55 ; base defense
db 55 ; base speed
db 70 ; base special
db GROUND ; species type 1
db PSYCHIC ; species type 2
db 255 ; catch rate
db 93 ; base exp yield
INCBIN "pic/ymon/baltoy.pic",0,1 ; 55, sprite dimensions
dw BaltoyPicFront
dw BaltoyPicBack
; attacks known at lvl 0
db PSYWAVE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10
	tmlearn 17,19,20
	tmlearn 26,27,28,29,30
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(BaltoyPicFront)
