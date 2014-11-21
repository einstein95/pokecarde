INCLUDE "macros.asm"

	BT_Level MOSSDEEP
	db PKMN_RANGER_F
	BT_Floor MOSSDEEP
	OT_Name "HEATHER"
	OT_ID 00000, 00000

	Introduction YOUR,ATTACK,GOES,BACK,TO,YOU
	After_Win    _COUNTER,ATTACK,ARE,YOU,OK_,BLANK
	After_Loss   OH,_EX,MY,_COUNTER,DIDN_T,WORK

	Pokemon MACHAMP
	Holds SHELL_BELL
	Moves COUNTER, CROSS_CHOP, ROCK_SLIDE, EARTHQUAKE
	Level 76
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,0,252
	OT_ID 00000, 00000
	IVs 31,15,15,15,15,31, MACHAMP_GUTS
	PV $00000080 ; ♂ Adamant
	Nickname "MACHAMP"
	Friendship 255

	dw TENTACRUEL
	Holds POISON_BARB
	Moves MIRROR_COAT, SURF, SLUDGE_BOMB, ICE_BEAM
	Level 78
	PP_Ups 0,0,0,0
	EVs 252,0,252,0,0,6
	OT_ID 00000, 00000
	IVs 31,15,31,15,15,15, TENTACRUEL_LIQUID_OOZE
	PV $0000000F ; ♀ Modest
	Nickname "TENTACRUEL"
	Friendship 255

	Pokemon WOBBUFFET
	Holds LUM_BERRY
	Moves COUNTER, MIRROR_COAT, ENCORE, DESTINY_BOND
	Level 80
	PP_Ups 0,0,0,0
	EVs 252,0,6,0,0,252
	OT_ID 00000, 00000
	IVs 31,15,15,15,15,31, WOBBUFFET_SHADOW_TAG
	PV $00000085 ; ♂ Impish
	Nickname "WOBBUFFET"
	Friendship 255