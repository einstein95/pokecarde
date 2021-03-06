INCLUDE "trainers/macros.asm"

	Battle_Trainer

	BT_Level MOSSDEEP
	Class TRIATHLETE_M_SWIM
	BT_Floor MOSSDEEP
	Text_EN "DUSTIN"8
	OT_ID 00000, 00000

	Intro_EN RUN,_EX,I,NEVER,_STOP,_EX
	Win_EN   ALL_RIGHT,_EX,_STOP,_EX,I_AM,DONE
	Loss_EN  NON_STOP,_EX,I,WILL,RUN,MORE

	Pokemon DODRIO
	Holds QUICK_CLAW
	Moves DOUBLE_TEAM, TRI_ATTACK, STEEL_WING, AERIAL_ACE
	Level 70
	PP_Ups 0,0,0,0
	EVs 252,6,0,252,0,0
	OT_ID 00000, 00000
	IVs 31,31,15,15,15,15, DODRIO_EARLY_BIRD
	PV $0000008A ; ♂ Jolly
	Text_EN "DODRIO"11
	Friendship 255

	Pokemon MANECTRIC
	Holds QUICK_CLAW
	Moves THUNDER, CRUNCH, IRON_TAIL, CHARGE
	Level 72
	PP_Ups 0,0,0,0
	EVs 6,0,0,252,252,0
	OT_ID 00000, 00000
	IVs 15,15,15,15,15,15, MANECTRIC_STATIC
	PV $0000000E ; ♀ Naive
	Text_EN "MANECTRIC"11
	Friendship 255

	Pokemon LINOONE
	Holds QUICK_CLAW
	Moves SURF, THUNDERBOLT, ICE_BEAM, HYPER_BEAM
	Level 74
	PP_Ups 0,0,0,0
	EVs 6,252,0,0,252,0
	OT_ID 00000, 00000
	IVs 31,15,15,31,15,15, LINOONE_PICKUP
	PV $0000008B ; ♂ Naive
	Text_EN "LINOONE"11
	Friendship 255

	End_Trainer