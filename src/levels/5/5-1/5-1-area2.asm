; Level 5-1, Area 2

LevelData_5_1_Area2:
	levelHeader 1, LevelDirection_Horizontal, 2, 1, LevelMusic_Boss, 0, 3, $10, $2

	.db $6B, $32
	.db $51, $0B
IFNDEF DISABLE_DOOR_POINTERS
	.db $0C, $18
ENDIF
IFDEF DISABLE_DOOR_POINTERS
	.db $F5, $0C, $18
ENDIF
	.db $D1, $00
	.db $F0, $0F
	.db $F0, $B0
	.db $F1, $AA
	.db $F5, $0D, $00
	.db $FF
