slot2.trigger = {
	"onStartGame"
}
slot3.check_target = {
	"TargetPlayerVanguardFleet",
	"TargetNationality"
}
slot3.nationality = {
	0,
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	101,
	102
}
slot2.arg_list = {
	quota = 1,
	maxTargetNumber = 0,
	skill_id = 5071
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot0[1] = {}
slot0[2] = {}
slot0[3] = {}
slot0[4] = {}
slot0[5] = {}
slot0[6] = {}
slot0[7] = {}
slot0[8] = {}
slot0[9] = {}
slot0[10] = {}

return {
	desc_get = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位受到的伤害降低$1，持续8秒，同技能效果不叠加",
	name = "骑士之盾",
	init_effect = "",
	id = 5071,
	time = 0,
	picture = "",
	desc = "当先锋舰队只有自由鸢尾、维希教廷阵营的角色时生效，每隔20秒，有30%的概率发动，我方所有单位受到的伤害降低$1，持续8秒，同技能效果不叠加",
	stack = 1,
	color = "blue",
	icon = 5070,
	last_effect = ""
}
