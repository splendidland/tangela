db DEX_CHANDELURE ; pokedex id
db 60 ; base hp
db 55 ; base attack
db 90 ; base defense
db 80 ; base speed
db 145 ; base special
db GHOST ; species type 1
db FIRE ; species type 2
db 45 ; catch rate
db 190 ; base exp yield
INCBIN "pic/ymon/chandelure.pic",0,1 ; 77, sprite dimensions
dw ChandelurePicFront
dw ChandelurePicBack
; attacks known at lvl 0
db EMBER
db CONFUSE_RAY
db NIGHT_SHADE
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,21,24
	tmlearn 25,29,31,32
	tmlearn 34,38,36,40
	tmlearn 42,44,46,47
	tmlearn 50,54
db BANK(ChandelurePicFront)
