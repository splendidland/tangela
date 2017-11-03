db DEX_ROSELIA ; pokedex id
db 50 ; base hp
db 60 ; base attack
db 45 ; base defense
db 65 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 120 ; catch rate
db 132 ; base exp yield
INCBIN "pic/ymon/roselia.pic",0,1 ; 66, sprite dimensions
dw RoseliaPicFront
dw RoseliaPicBack
; attacks known at lvl 0
db ABSORB
db POISONPOWDER
db STUN_SPORE
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
db BANK(RoseliaPicFront)
