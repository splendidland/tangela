db DEX_RAMIEL ; pokedex id
db 90 ; base hp
db 90 ; base attack
db 85 ; base defense
db 50 ; base speed
db 175 ; base special
db ELECTRIC ; species type 1
db FLYING ; species type 2
db 3 ; catch rate
db 216 ; base exp yield
INCBIN "pic/ymon/ramiel.pic",0,1 ; 66, sprite dimensions
dw RamielPicFront
dw RamielPicBack
; attacks known at lvl 0
db THUNDERSHOCK
db PSYCHIC_M
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,31,32
	tmlearn 33,34,39
	tmlearn 43,44,45
	tmlearn 50,52,55
db BANK(RamielPicFront)
