slot2.trigger = {
	"onAntiAirWeaponFire"
}
slot2.arg_list = {
	rant = 2500,
	skill_id = 9111,
	target = "TargetSelf",
	time = 5
}
slot1[1] = {
	type = "BattleBuffCastSkill"
}
slot0.effect_list = {}

return {
	desc_get = "防空炮开火时有25%概率触发，自身防空提高20.0%(满级40.0%)但炮击降低40.0%(满级20.0%)，持续3秒",
	name = "防空模式-LV9",
	init_effect = "",
	id = 9111,
	time = 0,
	picture = "",
	desc = "防空炮开火时有25%概率触发，自身防空提高$1但炮击降低$2，持续3秒",
	stack = 1,
	color = "blue",
	icon = 9110,
	last_effect = ""
}