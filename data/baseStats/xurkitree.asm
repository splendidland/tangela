db DEX_XURKITREE ; pokedex id
db 83 ; base hp
db 89 ; base attack
db 71 ; base defense
db 83 ; base speed
db 173 ; base special
db ELECTRIC ; species type 1
db ELECTRIC ; species type 2
db 60 ; catch rate
db 161 ; base exp yield
INCBIN "pic/ymon/xurkitree.pic",0,1 ; 77, sprite dimensions
dw XurkitreePicFront
dw XurkitreePicBack
; attacks known at lvl 0
db TACKLE
db SONICBOOM
db THUNDERSHOCK
db 0
db 0 ; growth rate
; learnset
	tmlearn 6
	tmlearn 9,10,15
	tmlearn 20,24
	tmlearn 25,30,31,32
	tmlearn 33,34,39
	tmlearn 44,45
	tmlearn 50,55
db BANK(XurkitreePicFront)
