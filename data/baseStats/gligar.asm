db DEX_GLIGAR ; pokedex id
db 65 ; base hp
db 75 ; base attack
db 105 ; base defense
db 85 ; base speed
db 65 ; base special
db GROUND ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 162 ; base exp yield
INCBIN "pic/ymon/gligar.pic",0,1 ; 77, sprite dimensions
dw GligarPicFront
dw GligarPicBack
; attacks known at lvl 0
db PECK
db GROWL
db LEER
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,26
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 44
	tmlearn 50
db BANK(GligarPicFront)
