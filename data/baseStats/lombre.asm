db DEX_LOMBRE ; pokedex id
db 60 ; base hp
db 50 ; base attack
db 50 ; base defense
db 50 ; base speed
db 70 ; base special
db WATER ; species type 1
db GRASS ; species type 2
db 120 ; catch rate
db 131 ; base exp yield
INCBIN "pic/ymon/lombre.pic",0,1 ; 66, sprite dimensions
dw LombrePicFront
dw LombrePicBack
; attacks known at lvl 0
db BUBBLE
db HYPNOSIS
db WATER_GUN
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14
	tmlearn 17,18,19,20
	tmlearn 21,22,29,31,32
	tmlearn 34,35,40
	tmlearn 44,46
	tmlearn 50,53,54
db BANK(LombrePicFront)
