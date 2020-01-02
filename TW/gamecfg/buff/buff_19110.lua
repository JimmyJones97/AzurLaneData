return {
	{
		desc = "高爆弹武器造成起火機率提高4.5%，起火伤害提高20.0%",
		addition = {
			"4.5%(+0.8%)",
			"20.0%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高5.3%，起火伤害提高23.3%",
		addition = {
			"5.3%(+0.8%)",
			"23.3%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高6.1%，起火伤害提高26.6%",
		addition = {
			"6.1%(+0.9%)",
			"26.6%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高7.0%，起火伤害提高29.9%",
		addition = {
			"7.0%(+0.8%)",
			"29.9%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高7.8%，起火伤害提高33.2%",
		addition = {
			"7.8%(+0.8%)",
			"33.2%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高8.6%，起火伤害提高36.5%",
		addition = {
			"8.6%(+0.9%)",
			"36.5%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高9.5%，起火伤害提高39.8%",
		addition = {
			"9.5%(+0.8%)",
			"39.8%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高10.3%，起火伤害提高43.1%",
		addition = {
			"10.3%(+0.8%)",
			"43.1%(+3.3%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高11.1%，起火伤害提高46.4%",
		addition = {
			"11.1%(+0.9%)",
			"46.4%(+3.6%)"
		}
	},
	{
		desc = "高爆弹武器造成起火機率提高12.0%，起火伤害提高50.0%",
		addition = {
			"12.0%",
			"50.0%"
		}
	},
	desc_get = "高爆弹武器伤害提高15.0%(满级35.0%)，造成起火機率降低3%",
	name = "高爆穿甲弹",
	init_effect = "",
	id = 19110,
	time = 0,
	picture = "",
	desc = "高爆弹武器伤害提高$1，造成起火機率降低3%",
	stack = 1,
	color = "red",
	icon = 19110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19110
			}
		}
	}
}
