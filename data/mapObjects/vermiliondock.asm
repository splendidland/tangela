VermilionDockObject:
	db $f ; border block

	db $2 ; warps
	db $0, $e, $5, $ff
	db $2, $e, $1, SS_ANNE_1

	db $0 ; signs

	db $1 ; objects
	object SPRITE_SLOWBRO, $15, $0, STAY, DOWN, $1, MEW, 50

	; warp-to
	EVENT_DISP VERMILION_DOCK_WIDTH, $0, $e
	EVENT_DISP VERMILION_DOCK_WIDTH, $2, $e ; SS_ANNE_1
