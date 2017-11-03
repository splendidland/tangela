db DEX_LUNATONE ; pokedex id
db 90 ; base hp
db 55 ; base attack
db 65 ; base defense
db 70 ; base speed
db 95 ; base special
db ROCK ; species type 1
db PSYCHIC ; species type 2
db 100 ; catch rate
db 145 ; base exp yield
INCBIN "pic/ymon/lunatone.pic",0,1 ; 66, sprite dimensions
dw LunatonePicFront
dw LunatonePicBack
; attacks known at lvl 0
db TELEPORT
db KINESIS
db 0
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10
	tmlearn 17,18,19,20
	tmlearn 28,29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,45,46
	tmlearn 49,50,55
db BANK(LunatonePicFront)
