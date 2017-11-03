db DEX_THREEMAN ; pokedex id
db 33 ; base hp
db 33 ; base attack
db 33 ; base defense
db 33 ; base speed
db 33 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 33 ; catch rate
db 33 ; base exp yield
INCBIN "pic/ymon/threeman.pic",0,1 ; 66, sprite dimensions
dw ThreemanPicFront
dw ThreemanPicBack
; attacks known at lvl 0
db TRI_ATTACK
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,33,53
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db BANK(ThreemanPicFront)
