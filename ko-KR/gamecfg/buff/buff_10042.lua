slot0.blink = {
	0,
	0.7,
	1,
	0.3,
	0.3
}
slot2.trigger = {
	"onAttach",
	"onRemove"
}
slot2.arg_list = {
	add = 15,
	mul = 0
}
slot1[1] = {
	type = "BattleBuffFixVelocity"
}
slot0.effect_list = {}

return {
	name = "31节伯克",
	init_effect = "jinengchufablue",
	time = 8,
	picture = "",
	desc = "全队航速上升",
	stack = 1,
	id = 10042,
	icon = 10042,
	last_effect = ""
}
