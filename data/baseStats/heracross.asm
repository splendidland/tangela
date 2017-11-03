db DEX_HERACROSS ; pokedex id
db 80 ; base hp
db 125 ; base attack
db 75 ; base defense
db 85 ; base speed
db 55 ; base special
db BUG ; species type 1
db FIGHTING ; species type 2
db 45 ; catch rate
db 200 ; base exp yield
INCBIN "pic/ymon/heracross.pic",0,1 ; 77, sprite dimensions
dw HeracrossPicFront
dw HeracrossPicBack
; attacks known at lvl 0
db VICEGRIP
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 3,6,8
	tmlearn 9,10,15
	tmlearn 17,19,20
	tmlearn 31,32
	tmlearn 34
	tmlearn 44
	tmlearn 50,51,54
db BANK(HeracrossPicFront)
