slot2.trigger = {
	"onUpdate"
}
slot2.arg_list = {
	check_target = "TargetAllHarmTorpedoBullet",
	buff_id = 60021,
	isBuffStackByCheckTarget = true,
	checkTargetMaxDistance = 20,
	target = "TargetAllHelp"
}
slot1[1] = {
	type = "BattleBuffAura"
}
slot0.effect_list = {}

return {
	time = 0,
	name = "测试-反击-技能触发被动",
	init_effect = "",
	picture = "",
	desc = "鱼雷狂乱",
	stack = 1,
	id = 60020,
	icon = 60020,
	last_effect = ""
}
