slot2.trigger = {
	"onUpdate"
}
slot3.group = {
	id = 30,
	level = 2
}
slot2.arg_list = {
	check_target = "TargetHelpLeastHP",
	skill_id = 31,
	targetMaxHPRatio = 0.99,
	minTargetNumber = 1,
	time = 5,
	target = "TargetSelf"
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}
slot3.trigger = {
	"onUpdate"
}
slot4.group = {
	id = 30,
	level = 2
}
slot3.arg_list = {
	check_target = "TargetHelpLeastHP",
	skill_id = 31,
	targetMaxHPRatio = 0.99,
	minTargetNumber = 1,
	time = 5,
	target = "TargetSelf"
}
slot2[1] = {
	type = "BattleBuffCastSkill"
}
slot1.effect_list = {}
slot0[1] = {
	desc = "每5秒回复10点耐久，同类效果取最大值，不可叠加"
}

return {
	time = 0,
	name = "维修Lv2",
	init_effect = "",
	picture = "",
	desc = "每5秒回复10点耐久，同类效果取最大值，不可叠加",
	stack = 1,
	id = 31,
	icon = 31,
	last_effect = "Health"
}
