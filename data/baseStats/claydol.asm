db DEX_CLAYDOL ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 105 ; base defense
db 75 ; base speed
db 120 ; base special
db GROUND ; species type 1
db PSYCHIC ; species type 2
db 90 ; catch rate
db 163 ; base exp yield
INCBIN "pic/ymon/claydol.pic",0,1 ; 66, sprite dimensions
dw ClaydolPicFront
dw ClaydolPicBack
; attacks known at lvl 0
db PSYWAVE
db SAND_ATTACK
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 26,27,28,29,30
	tmlearn 34,39,40
	tmlearn 44,48
	tmlearn 50,51,54
db BANK(ClaydolPicFront)
