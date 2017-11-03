db DEX_LAMPENT ; pokedex id
db 60 ; base hp
db 40 ; base attack
db 60 ; base defense
db 55 ; base speed
db 95 ; base special
db GHOST ; species type 1
db FIRE ; species type 2
db 90 ; catch rate
db 126 ; base exp yield
INCBIN "pic/ymon/lampent.pic",0,1 ; 66, sprite dimensions
dw LampentPicFront
dw LampentPicBack
; attacks known at lvl 0
db EMBER
db CONFUSE_RAY
db NIGHT_SHADE
db 0
db 3 ; growth rate
; learnset
	tmlearn 6
	tmlearn 0
	tmlearn 20,21,24
	tmlearn 25,29,31,32
	tmlearn 34,38
	tmlearn 42,44,46,47
	tmlearn 50
db BANK(LampentPicFront)
