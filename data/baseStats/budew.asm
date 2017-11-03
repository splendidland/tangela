db DEX_BUDEW ; pokedex id
db 40 ; base hp
db 30 ; base attack
db 35 ; base defense
db 55 ; base speed
db 50 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 255 ; catch rate
db 78 ; base exp yield
INCBIN "pic/ymon/budew.pic",0,1 ; 55, sprite dimensions
dw BudewPicFront
dw BudewPicBack
; attacks known at lvl 0
db ABSORB
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 3,6
	tmlearn 9,10
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51
db BANK(BudewPicFront)
