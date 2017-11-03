db DEX_CELESTEELA ; pokedex id
db 97 ; base hp
db 101 ; base attack
db 103 ; base defense
db 61 ; base speed
db 107 ; base special
db FLYING ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 217 ; base exp yield
INCBIN "pic/ymon/celesteela.pic",0,1 ; 77, sprite dimensions
dw CelesteelaPicFront
dw CelesteelaPicBack
; attacks known at lvl 0
db PECK
db FIRE_SPIN
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 21
	tmlearn 31,32
	tmlearn 33,38,38,39
	tmlearn 43,44
	tmlearn 50,52
db BANK(CelesteelaPicFront)
