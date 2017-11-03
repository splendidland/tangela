db DEX_LUDICOLO ; pokedex id
db 80 ; base hp
db 70 ; base attack
db 70 ; base defense
db 70 ; base speed
db 100 ; base special
db WATER ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 185 ; base exp yield
INCBIN "pic/ymon/ludicolo.pic",0,1 ; 77, sprite dimensions
dw LudicoloPicFront
dw LudicoloPicBack
; attacks known at lvl 0
db HYPNOSIS
db WATER_GUN
db DOUBLESLAP
db BODY_SLAM
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,21
	tmlearn 22,27,29,31,32
	tmlearn 34,35,40
	tmlearn 44,46
	tmlearn 50,53,54
db BANK(LudicoloPicFront)
