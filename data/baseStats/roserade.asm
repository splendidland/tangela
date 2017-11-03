db DEX_ROSERADE ; pokedex id
db 60 ; base hp
db 70 ; base attack
db 55 ; base defense
db 90 ; base speed
db 125 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 184 ; base exp yield
INCBIN "pic/ymon/roserade.pic",0,1 ; 66, sprite dimensions
dw RoseradePicFront
dw RoseradePicBack
; attacks known at lvl 0
db STUN_SPORE
db SLEEP_POWDER
db ACID
db PETAL_DANCE
db 3 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51
db BANK(RoseradePicFront)
