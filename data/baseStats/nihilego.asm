db DEX_NIHILEGO ; pokedex id
db 109 ; base hp
db 53 ; base attack
db 47 ; base defense
db 103 ; base speed
db 131 ; base special
db ROCK ; species type 1
db POISON ; species type 2
db 3 ; catch rate
db 215 ; base exp yield
INCBIN "pic/ymon/nihilego.pic",0,1 ; 77, sprite dimensions
dw NihilegoPicFront
dw NihilegoPicBack
; attacks known at lvl 0
db ACID
db CONSTRICT
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 6,8
	tmlearn 15
	tmlearn 20,21,24
	tmlearn 25,31,32
	tmlearn 34,36,38
	tmlearn 44,47
	tmlearn 50
db BANK(NihilegoPicFront)
