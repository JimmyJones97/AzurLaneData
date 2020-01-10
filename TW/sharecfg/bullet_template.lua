pg = pg or {}
pg.bullet_template = {
	[100] = {
		range_offset = 4,
		modle_ID = "Bulletelc",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 54,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 100,
		velocity = 10,
		damage_type = {
			1.2,
			1.2,
			1.2
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {
			tracker = {
				angular = 3,
				range = 50
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[101] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 101,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 102,
					barrage_ID = 1000
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[102] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 102,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			effectSwitchHeight = 2,
			gravity = -0.05,
			velocity_offset = 8
		},
		push_power = {}
	},
	[103] = {
		range_offset = 20,
		modle_ID = "zhaomingdan_1",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "Baiquan_2",
		out_bound = 0,
		miss_fx = "Baiquan_2",
		miss_sfx = "",
		hit_fx = "Baiquan_2",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 103,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.1,
			bullet_ID = 104,
			flare = true,
			barrage_ID = 1000
		},
		push_power = {}
	},
	[104] = {
		range_offset = 0,
		modle_ID = "zhaomingdan_2",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "Baiquan_2",
		out_bound = 0,
		miss_fx = "Baiquan_2",
		miss_sfx = "battle/sink",
		hit_fx = "Baiquan_2",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 104,
		velocity = 0.1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 5042,
				flare = true
			}
		},
		extra_param = {
			gravity = -0.0055
		},
		push_power = {}
	},
	[105] = {
		range_offset = 0,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 99,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 10,
		ammo_type = 1,
		id = 105,
		velocity = 15,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[701] = {
		range_offset = 20,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 701,
		velocity = 1.5,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.015,
			randomOffsetX = 4,
			launchVrtSpeed = -0.5,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[801] = {
		range_offset = 10,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 801,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[802] = {
		range_offset = 10,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 802,
		velocity = 18,
		damage_type = {
			1,
			0.95,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[803] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 803,
		velocity = 12,
		damage_type = {
			0.85,
			1.2,
			0.85
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[804] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 804,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[900] = {
		range_offset = 5,
		modle_ID = "Bulletelc",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 900,
		velocity = 12,
		damage_type = {
			1.2,
			1.2,
			1.2
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {
			{
				u = 0,
				flip = true,
				v = 0.3,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[901] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 901,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4080,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[902] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 902,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4100,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[903] = {
		range_offset = 20,
		modle_ID = "zhaomingdan_1",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "Baiquan_2",
		out_bound = 0,
		miss_fx = "Baiquan_2",
		miss_sfx = "",
		hit_fx = "Baiquan_2",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 50,
		ammo_type = 1,
		id = 903,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			flare = true,
			shrapnel = {
				{
					bullet_ID = 904,
					barrage_ID = 1000
				},
				FXID = "baiquan_2"
			}
		},
		push_power = {}
	},
	[904] = {
		range_offset = 0,
		modle_ID = "zhaomingdan_2",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "Baiquan_2",
		out_bound = 0,
		miss_fx = "Baiquan_2",
		miss_sfx = "battle/sink",
		hit_fx = "Baiquan_2",
		range = 25,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 904,
		velocity = 0.1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 30
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 5040,
				effect_id = "baiquan",
				flare = true
			}
		},
		extra_param = {
			gravity = -0.0005
		},
		push_power = {}
	},
	[911] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 911,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4971,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[912] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 912,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4972,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[913] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 913,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4973,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[914] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 914,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4974,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[915] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 915,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4975,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[916] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 916,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4976,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[917] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 917,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4977,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[918] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 918,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4978,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[919] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 919,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4979,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[920] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 920,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 5,
			range = 18
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4980,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[921] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 921,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4981,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[922] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 922,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4982,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[923] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 923,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4983,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[924] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 924,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4984,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[925] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 925,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4985,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[926] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 926,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4986,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[927] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 927,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4987,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[928] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 928,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4988,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[929] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 929,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4989,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[930] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 930,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = 10,
			range = 25
		},
		attach_buff = {
			{
				friendly = true,
				buff_id = 4990,
				effect_id = "smokeboom"
			}
		},
		extra_param = {},
		push_power = {}
	},
	[999] = {
		range_offset = 5,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 999,
		velocity = 20,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1000] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1000,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1001] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1001,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1002] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1002,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1003] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1003,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1004] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1004,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1005] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1005,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1006] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1006,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1007] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1007,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1008] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1008,
		velocity = 15,
		damage_type = {
			1.45,
			1.1,
			0.75
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1009] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1009,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1100] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1100,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1101] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1101,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1102] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1102,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1103] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1103,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1104] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1104,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1105] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1105,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1106] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1106,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1107] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1107,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1108] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1108,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1109] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1109,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1200] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1200,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1201] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1201,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1202] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1202,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1203] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1203,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1204] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1204,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1205] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1205,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1206] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1206,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1207] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1207,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1208] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1208,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1209] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1209,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1300] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1300,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1301] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1301,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1302] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1302,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1303] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1303,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1304] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1304,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1305] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1305,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1306] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1306,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1307] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1307,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1308] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1308,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1309] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1309,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1400] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1400,
		velocity = 18,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1401] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1401,
		velocity = 22,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1402] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1402,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1403] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1403,
		velocity = 10,
		damage_type = {
			1.1,
			1,
			0.8
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1404] = {
		range_offset = 15,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1404,
		velocity = 18,
		damage_type = {
			1.15,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1405] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1405,
		velocity = 8,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1406] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1406,
		velocity = 14,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1407] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1407,
		velocity = 11,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1408] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1408,
		velocity = 11,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1409] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1409,
		velocity = 11,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1410] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1410,
		velocity = 11,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1411] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1411,
		velocity = 18,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1412] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1412,
		velocity = 22,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1413] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1413,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1414] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1414,
		velocity = 12,
		damage_type = {
			1.35,
			1,
			0.75
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 400,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1415] = {
		range_offset = 10,
		modle_ID = "kuasheSAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 7,
		id = 1415,
		velocity = 22,
		damage_type = {
			0.65,
			1.25,
			0.65
		},
		DMG_font = {
			{
				2,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1500] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1500,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1501] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1501,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1502] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1502,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1503] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1503,
		velocity = 12,
		damage_type = {
			0.55,
			1.45,
			1.25
		},
		DMG_font = {
			{
				4,
				0.8
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 17,
			randomOffsetZ = 17,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1510] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1510,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1511] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1511,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1512] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1512,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1520] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1520,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1521] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1521,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1522] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1522,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1523] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1523,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 11101,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1530] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1530,
		velocity = 12,
		damage_type = {
			0.5,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1531] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1531,
		velocity = 12,
		damage_type = {
			0.3,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1540] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1540,
		velocity = 12,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 1541,
					barrage_ID = 2010
				},
				FXID = "huoqiubaozha2"
			},
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1541] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1541,
		velocity = 10,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 312,
				level = 3
			}
		},
		extra_param = {
			effectSwitchHeight = 5,
			gravity = -0.05,
			velocity_offset = 4,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1550] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1550,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 21,
			randomOffsetZ = 21,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1551] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1551,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 21,
			randomOffsetZ = 21,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1552] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1552,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 21,
			randomOffsetZ = 21,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1560] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1560,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1561] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1561,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1562] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1562,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1563] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1563,
		velocity = 12,
		damage_type = {
			0.4,
			1.35,
			1.15
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2500,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.03,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 21,
			randomOffsetZ = 21,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1600] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1600,
		velocity = 12,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1601] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1601,
		velocity = 12,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1602] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1602,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.3
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1603] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1603,
		velocity = 12,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1604] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1604,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.3
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1605] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1605,
		velocity = 14,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1610] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1610,
		velocity = 14,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1611] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1611,
		velocity = 14,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1612] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1612,
		velocity = 14,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1613] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1613,
		velocity = 14,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1614] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1614,
		velocity = 14,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1615] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1615,
		velocity = 14,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1616] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1616,
		velocity = 14,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1617] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1617,
		velocity = 11,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 1500,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1618] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1618,
		velocity = 11,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 1500,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1619] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1619,
		velocity = 11,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 1500,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1700] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1700,
		velocity = 18,
		damage_type = {
			1,
			0.55,
			0.25
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1701] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1701,
		velocity = 18,
		damage_type = {
			1,
			0.78,
			0.42
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1702] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1702,
		velocity = 18,
		damage_type = {
			1,
			0.78,
			0.42
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1703] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1703,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1704] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1704,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1705] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 1705,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[1706] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1706,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1707] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1707,
		velocity = 15,
		damage_type = {
			1.42,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1708] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 1708,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[1709] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1709,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1800] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1800,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1801] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1801,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1802] = {
		range_offset = 20,
		modle_ID = "Torpedo_Vampire",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1802,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			3.2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1803] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1803,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1804] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1804,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 24
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1805] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1805,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1806] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1806,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1807] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 155,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1807,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1808] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 155,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1808,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1809] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 155,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1809,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1811] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 1811,
		velocity = 3,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 5
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 4,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[1812] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 1812,
		velocity = 3,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 6
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 4,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[1813] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 1813,
		velocity = 1.5,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.015,
			randomOffsetX = 4,
			launchVrtSpeed = -0.5,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[1814] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 1814,
		velocity = 1.5,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 5
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.015,
			randomOffsetX = 4,
			launchVrtSpeed = -0.5,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[1815] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 1815,
		velocity = 1.5,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 6
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.015,
			randomOffsetX = 4,
			launchVrtSpeed = -0.5,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[1821] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1821,
		velocity = 3,
		damage_type = {
			0.7,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1822] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1822,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1823] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1823,
		velocity = 3,
		damage_type = {
			0.7,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1824] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1824,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = 0.012,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1825] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1825,
		velocity = 3,
		damage_type = {
			0.7,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1826] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1826,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1827] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 1827,
		velocity = 3,
		damage_type = {
			0.7,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 2.5
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1900] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 1900,
		velocity = 10,
		damage_type = {
			0.3,
			1.3,
			1.2
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[1901] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 1901,
		velocity = 20,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2000] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 6,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 5,
		id = 2000,
		velocity = 100,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 50
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2100] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 6,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 30,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 5,
		id = 2100,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2110] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 2110,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2111] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 2111,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2112] = {
		range_offset = 20,
		modle_ID = "Torpedoairjp",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 2112,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2113] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 2113,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 6221,
				level = 2
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2114] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 2114,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 11581,
				level = 1
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2120] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2120,
		velocity = 1.08,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.009,
			launchVrtSpeed = 0,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2121] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2121,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2122] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2122,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 19
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2123] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2123,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.95,
			1.15
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 22
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2124] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1600",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2124,
		velocity = 1.5,
		damage_type = {
			0.75,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 25
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2125] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2125,
		velocity = 1.5,
		damage_type = {
			0.7,
			1.05,
			1.25
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 28
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 42,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 42,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2126] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2126,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 10,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 10,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2127] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2127,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2128] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1600",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 2128,
		velocity = 1.5,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 25
		},
		attach_buff = {
			{
				rant = 2400,
				buff_id = 401,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2130] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 7,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "ShellMiss",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2130,
		velocity = 16,
		damage_type = {
			0.1,
			0.1,
			0.1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			min = 3,
			range = 15,
			time = -1,
			max = 5
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2200] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2200,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2201] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2201,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2202] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2202,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2203] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2203,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2204] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2204,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2205] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2205,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2206] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2206,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2207] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2207,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2208] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2208,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2209] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2209,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[2300] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2300,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2301] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2301,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2302] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2302,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2303] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2303,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2304] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2304,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2305] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 2305,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[2306] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2306,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2307] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2307,
		velocity = 15,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2308] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 2308,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[2309] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 2309,
		velocity = 14,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 1
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9000] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9000,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = 35,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9001] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9001,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = 21,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9002] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9002,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = 7,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9003] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9003,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = -7,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9004] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9004,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = -21,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9005] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 9005,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 24
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = -35,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[9006] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 9006,
		velocity = 3,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9007] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 9007,
		velocity = 3,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {}
		},
		push_power = {}
	},
	[10001] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10001,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10002] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10002,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10003] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10003,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10004] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 6,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 30,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10004,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10006] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10006,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10007] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10007,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10008] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10008,
		velocity = 4,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10009] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10009,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10010] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10010,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			1.5,
			1.2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {
			power = 2,
			deltaPower = 2
		}
	},
	[10011] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10012] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10012,
		velocity = 1.08,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.009,
			launchVrtSpeed = 0,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10013] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10013,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10014] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10014,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10015] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10015,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10016] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10016,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10017] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10017,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10018] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10018,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10019] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10019,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10020] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10020,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10021] = {
		range_offset = 20,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10021,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10022] = {
		range_offset = 20,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10022,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10023] = {
		range_offset = 20,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10023,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10024] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10024,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10025] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10025,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10026] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10026,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10027] = {
		range_offset = 20,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10027,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10028] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10028,
		velocity = 3.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10029] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 140,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10029,
		velocity = 20,
		damage_type = {
			1.3,
			1,
			0.8
		},
		DMG_font = {
			{
				1,
				1.2
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10030] = {
		range_offset = 20,
		modle_ID = "Torpedoairjp",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10030,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.5
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10031] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10031,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.5
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10101] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10101,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10102] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10102,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.04,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10201] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10201,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.02,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10202] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10202,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.06,
				t = 0
			},
			{
				u = 0.05,
				flip = false,
				v = 0.06,
				t = 4
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10203] = {
		range_offset = 30,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10203,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10204] = {
		range_offset = 30,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10204,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10205] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10205,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10301] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 10301,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10302] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10302,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.05,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10303] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 10303,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = -0.16,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10304] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 10304,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = -0.16,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10305] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10305,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10401] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 35,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10401,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10402] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 35,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10402,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[10403] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 10403,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19001] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19001,
		velocity = 14,
		damage_type = {
			0.5,
			1.2,
			1.15
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19002] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19002,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19011] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19011,
		velocity = 22,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19012] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19012,
		velocity = 22,
		damage_type = {
			0.759,
			1.109,
			0.759
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19013] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19013,
		velocity = 22,
		damage_type = {
			0.768,
			1.118,
			0.768
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19014] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19014,
		velocity = 22,
		damage_type = {
			0.78,
			1.13,
			0.78
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19015] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19015,
		velocity = 22,
		damage_type = {
			0.789,
			1.139,
			0.789
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19016] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19016,
		velocity = 22,
		damage_type = {
			0.798,
			1.148,
			0.798
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19017] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19017,
		velocity = 22,
		damage_type = {
			0.81,
			1.16,
			0.81
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19018] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19018,
		velocity = 22,
		damage_type = {
			0.822,
			1.172,
			0.822
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 350,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19019] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19019,
		velocity = 22,
		damage_type = {
			0.834,
			1.184,
			0.834
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 350,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19020] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19020,
		velocity = 22,
		damage_type = {
			0.85,
			1.2,
			0.85
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 350,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19021] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19021,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 8000,
				buff_id = 321,
				level = 1
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19022] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19022,
		velocity = 15,
		damage_type = {
			0.4,
			1.2,
			1.25
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19023] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19023,
		velocity = 15,
		damage_type = {
			0.4,
			1.2,
			1.25
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			barragePriority = true,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19024] = {
		range_offset = 15,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19024,
		velocity = 18,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19025] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19025,
		velocity = 18,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19026] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19026,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19027] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19027,
		velocity = 18,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19028] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19028,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = 0.018,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19029] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19029,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19030] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19030,
		velocity = 12,
		damage_type = {
			0.5,
			1.3,
			1.1
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19031] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19031,
		velocity = 12,
		damage_type = {
			0.55,
			1.3,
			1.1
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19032] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19032,
		velocity = 12,
		damage_type = {
			0.6,
			1.3,
			1.15
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19033] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19033,
		velocity = 12,
		damage_type = {
			0.65,
			1.3,
			1.15
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19034] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19034,
		velocity = 12,
		damage_type = {
			0.7,
			1.3,
			1.15
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19035] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19035,
		velocity = 12,
		damage_type = {
			0.75,
			1.3,
			1.2
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19036] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19036,
		velocity = 12,
		damage_type = {
			0.8,
			1.3,
			1.2
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19037] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19037,
		velocity = 12,
		damage_type = {
			0.9,
			1.3,
			1.25
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19038] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan04",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19038,
		velocity = 12,
		damage_type = {
			1,
			1.3,
			1.3
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19039] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19039,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19040] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19040,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.925
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19041] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19041,
		velocity = 10,
		damage_type = {
			1.4,
			1.11,
			0.95
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19042] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19042,
		velocity = 10,
		damage_type = {
			1.4,
			1.11,
			0.975
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19043] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19043,
		velocity = 10,
		damage_type = {
			1.4,
			1.12,
			1
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19044] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19044,
		velocity = 10,
		damage_type = {
			1.4,
			1.12,
			1.025
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19045] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19045,
		velocity = 10,
		damage_type = {
			1.4,
			1.13,
			1.05
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19046] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19046,
		velocity = 10,
		damage_type = {
			1.4,
			1.13,
			1.075
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19047] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19047,
		velocity = 10,
		damage_type = {
			1.4,
			1.14,
			1.1
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19048] = {
		range_offset = 20,
		modle_ID = "music_yinfuzidan03",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19048,
		velocity = 10,
		damage_type = {
			1.4,
			1.15,
			1.15
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.04,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19049] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19049,
		velocity = 9,
		damage_type = {
			1.1,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19050] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19050,
		velocity = 9,
		damage_type = {
			1.109,
			1.109,
			0.909
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19051] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19051,
		velocity = 9,
		damage_type = {
			1.118,
			1.118,
			0.918
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19052] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19052,
		velocity = 9,
		damage_type = {
			1.13,
			1.13,
			0.93
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19053] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19053,
		velocity = 9,
		damage_type = {
			1.139,
			1.139,
			0.939
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19054] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19054,
		velocity = 9,
		damage_type = {
			1.148,
			1.148,
			0.948
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19055] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19055,
		velocity = 9,
		damage_type = {
			1.16,
			1.16,
			0.96
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19056] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19056,
		velocity = 9,
		damage_type = {
			1.172,
			1.172,
			0.972
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19057] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19057,
		velocity = 9,
		damage_type = {
			1.184,
			1.184,
			0.984
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19058] = {
		range_offset = 10,
		modle_ID = "music_genzong",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19058,
		velocity = 9,
		damage_type = {
			1.2,
			1.2,
			1
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19059] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19059,
		velocity = 22,
		damage_type = {
			1.1,
			1.1,
			0.8
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19060] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19060,
		velocity = 22,
		damage_type = {
			1.109,
			1.109,
			0.809
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19061] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19061,
		velocity = 22,
		damage_type = {
			1.118,
			1.118,
			0.818
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19062] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19062,
		velocity = 22,
		damage_type = {
			1.13,
			1.13,
			0.83
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19063] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19063,
		velocity = 22,
		damage_type = {
			1.139,
			1.139,
			0.839
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19064] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19064,
		velocity = 22,
		damage_type = {
			1.148,
			1.148,
			0.848
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19065] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19065,
		velocity = 22,
		damage_type = {
			1.16,
			1.16,
			0.86
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19066] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19066,
		velocity = 22,
		damage_type = {
			1.172,
			1.172,
			0.872
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19067] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19067,
		velocity = 22,
		damage_type = {
			1.184,
			1.184,
			0.884
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19068] = {
		range_offset = 10,
		modle_ID = "music_chuantou",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19068,
		velocity = 22,
		damage_type = {
			1.2,
			1.2,
			0.9
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19069] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19069,
		velocity = 18,
		damage_type = {
			1,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19070] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19070,
		velocity = 18,
		damage_type = {
			1.009,
			1.109,
			0.909
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19071] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19071,
		velocity = 18,
		damage_type = {
			1.018,
			1.118,
			0.918
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19072] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19072,
		velocity = 18,
		damage_type = {
			1.03,
			1.13,
			0.93
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19073] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19073,
		velocity = 18,
		damage_type = {
			1.039,
			1.139,
			0.939
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19074] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19074,
		velocity = 18,
		damage_type = {
			1.048,
			1.148,
			0.948
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19075] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19075,
		velocity = 18,
		damage_type = {
			1.06,
			1.16,
			0.96
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19076] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19076,
		velocity = 18,
		damage_type = {
			1.072,
			1.172,
			0.972
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19077] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19077,
		velocity = 18,
		damage_type = {
			1.084,
			1.184,
			0.984
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19078] = {
		range_offset = 10,
		modle_ID = "music_shanghaitigao",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19078,
		velocity = 18,
		damage_type = {
			1.1,
			1.2,
			1
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19080] = {
		range_offset = 20,
		modle_ID = "hololive_xingxingzidan01",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "maoyin_hit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19080,
		velocity = 6,
		damage_type = {
			1.1,
			1.1,
			1.1
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 10
		},
		attach_buff = {
			{
				rant = 150,
				buff_id = 322,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.03,
			randomOffsetX = 10,
			dropOffset = true,
			offsetY = 45,
			airdrop = true,
			offsetX = -2,
			randomOffsetZ = 10,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19081] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19081,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19082] = {
		range_offset = 20,
		modle_ID = "Torpedoairjp",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19082,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19083] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19083,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 19
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19084] = {
		range_offset = 0,
		modle_ID = "emptybullet",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "TorpedoHit3",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "TorpedoHit3",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19084,
		velocity = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 45
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19085] = {
		range_offset = 20,
		modle_ID = "paodan_chuixueque",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19085,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 19
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19086] = {
		range_offset = 20,
		modle_ID = "hololive_zhanji01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 20,
		ammo_type = 2,
		id = 19086,
		velocity = 15,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			10,
			1,
			22
		},
		cld_offset = {
			0,
			0,
			3
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 401,
				level = 1
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19087] = {
		range_offset = 10,
		modle_ID = "Bullet2_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19087,
		velocity = 18,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19088] = {
		range_offset = 10,
		modle_ID = "Bullet1_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19088,
		velocity = 18,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19089] = {
		range_offset = 0,
		modle_ID = "emptybullet",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "hololive_huoqiu",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "hololive_huoqiu",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19089,
		velocity = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				0.8
			},
			{
				1,
				0.8
			},
			{
				1,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 0
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 105134,
				flare = false
			}
		},
		extra_param = {
			timeToExplode = 0.3,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19090] = {
		range_offset = 10,
		modle_ID = "bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19090,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19091] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19091,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1.1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			barragePriority = true,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19092] = {
		range_offset = 10,
		modle_ID = "bullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 19092,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19093] = {
		range_offset = 15,
		modle_ID = "Al_Flower01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 19093,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19800] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19800,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 300,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19801] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19801,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 301,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19802] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19802,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 302,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19803] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19803,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 303,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19804] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19804,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 304,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19805] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19805,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 305,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19806] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19806,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 306,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19807] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19807,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 307,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19808] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19808,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 308,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19809] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19809,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 309,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19810] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19810,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 310,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19811] = {
		range_offset = 0,
		modle_ID = "bilibilibullet01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19811,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19812] = {
		range_offset = 0,
		modle_ID = "bilibilibullet02",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19812,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19813] = {
		range_offset = 0,
		modle_ID = "bilibilibullet03",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19813,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19814] = {
		range_offset = 0,
		modle_ID = "bilibilibullet04",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19814,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19815] = {
		range_offset = 0,
		modle_ID = "bilibilibullet05",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19815,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19816] = {
		range_offset = 0,
		modle_ID = "bilibilibullet06",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19816,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19817] = {
		range_offset = 0,
		modle_ID = "bilibilibullet07",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19817,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19818] = {
		range_offset = 0,
		modle_ID = "bilibilibullet08",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19818,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19819] = {
		range_offset = 0,
		modle_ID = "bilibilibullet09",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19819,
		velocity = 3.2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19820] = {
		range_offset = 0,
		modle_ID = "bilibilibullet10",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19820,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19821] = {
		range_offset = 0,
		modle_ID = "bilibilibullet11",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19821,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19822] = {
		range_offset = 0,
		modle_ID = "bilibilibullet12",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19822,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19823] = {
		range_offset = 0,
		modle_ID = "bilibilibullet13",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19823,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19824] = {
		range_offset = 0,
		modle_ID = "bilibilibullet14",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19824,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19825] = {
		range_offset = 0,
		modle_ID = "bilibilibullet15",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19825,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19826] = {
		range_offset = 0,
		modle_ID = "bilibilibullet16",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19826,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19827] = {
		range_offset = 0,
		modle_ID = "bilibilibullet17",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19827,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19828] = {
		range_offset = 0,
		modle_ID = "bilibilibullet18",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19828,
		velocity = 4.8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19829] = {
		range_offset = 0,
		modle_ID = "bilibilibullet01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19829,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19830] = {
		range_offset = 0,
		modle_ID = "bilibilibullet02",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19830,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19831] = {
		range_offset = 0,
		modle_ID = "bilibilibullet03",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19831,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19832] = {
		range_offset = 0,
		modle_ID = "bilibilibullet04",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19832,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19833] = {
		range_offset = 0,
		modle_ID = "bilibilibullet05",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19833,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19834] = {
		range_offset = 0,
		modle_ID = "bilibilibullet06",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19834,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19835] = {
		range_offset = 0,
		modle_ID = "bilibilibullet07",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19835,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19836] = {
		range_offset = 0,
		modle_ID = "bilibilibullet08",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19836,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19837] = {
		range_offset = 0,
		modle_ID = "bilibilibullet09",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19837,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19838] = {
		range_offset = 0,
		modle_ID = "bilibilibullet19",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19838,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19839] = {
		range_offset = 0,
		modle_ID = "bilibilibullet20",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19839,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19840] = {
		range_offset = 0,
		modle_ID = "bilibilibullet20",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19840,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19841] = {
		range_offset = 0,
		modle_ID = "bilibilibullet19",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19841,
		velocity = 5.6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19842] = {
		range_offset = 0,
		modle_ID = "bilibilibullet20",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19842,
		velocity = 5.6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19843] = {
		range_offset = 0,
		modle_ID = "bilibilibullet20",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19843,
		velocity = 5.6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19844] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19844,
		velocity = 12,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19845] = {
		range_offset = 0,
		modle_ID = "zimudan",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 28,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19845,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 0,
			shrapnel = {
				{
					emitterType = "BattleBulletEmitter",
					bullet_ID = 19846,
					damage = 10,
					barrage_ID = 80541
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[19846] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "BlueHit",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19846,
		velocity = 0.6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.15,
				flip = false,
				v = 0,
				t = 0.8
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19847] = {
		range_offset = 10,
		modle_ID = "Bullet1_faxi",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig1",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19847,
		velocity = 12,
		damage_type = {
			1.2,
			0.8,
			0.8
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				0.9
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.1,
			barragePriority = true,
			randomOffsetX = 5,
			randomOffsetZ = 5,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19848] = {
		range_offset = 10,
		modle_ID = "Bullet3_faxi",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig1",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19848,
		velocity = 12,
		damage_type = {
			0.8,
			1.2,
			0.8
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1.4
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.1,
			barragePriority = true,
			randomOffsetX = 5,
			randomOffsetZ = 5,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19849] = {
		range_offset = 10,
		modle_ID = "Bullet2_faxi",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig1",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19849,
		velocity = 12,
		damage_type = {
			0.8,
			0.8,
			1.2
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				0.9
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.1,
			barragePriority = true,
			randomOffsetX = 5,
			randomOffsetZ = 5,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19850] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19850,
		velocity = 18,
		damage_type = {
			1.05,
			1.05,
			1.05
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19851] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19851,
		velocity = 18,
		damage_type = {
			1.059,
			1.059,
			1.059
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19852] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19852,
		velocity = 18,
		damage_type = {
			1.118,
			1.068,
			1.068
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19853] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19853,
		velocity = 18,
		damage_type = {
			1.08,
			1.08,
			1.08
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19854] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19854,
		velocity = 18,
		damage_type = {
			1.089,
			1.089,
			1.089
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19855] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19855,
		velocity = 18,
		damage_type = {
			1.098,
			1.098,
			1.098
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19856] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19856,
		velocity = 18,
		damage_type = {
			1.11,
			1.11,
			1.11
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19857] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19857,
		velocity = 18,
		damage_type = {
			1.122,
			1.122,
			1.122
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19858] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19858,
		velocity = 18,
		damage_type = {
			1.134,
			1.134,
			1.134
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19859] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19859,
		velocity = 18,
		damage_type = {
			1.15,
			1.15,
			1.15
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19860] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19860,
		velocity = 10,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 4
			}
		},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19861] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19861,
		velocity = 14,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19862] = {
		range_offset = 20,
		modle_ID = "BomberbombWhite",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "WhiteShellHit1",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19862,
		velocity = 1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 18
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.1,
			dropOffset = true,
			airdrop = true,
			offsetY = 60,
			randomOffsetX = 10,
			randomOffsetZ = 10,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19863] = {
		range_offset = 20,
		modle_ID = "BomberbombBlack",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "RedShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19863,
		velocity = 1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1.2
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 34
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 320,
				level = 3
			}
		},
		extra_param = {
			gravity = -0.1,
			dropOffset = true,
			airdrop = true,
			offsetY = 60,
			randomOffsetX = 3,
			randomOffsetZ = 3,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19864] = {
		range_offset = 20,
		modle_ID = "BomberbombKnife",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMissBig",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19864,
		velocity = 1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1.1
			},
			{
				1,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 7
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.2,
			dropOffset = true,
			airdrop = true,
			offsetY = 60,
			randomOffsetX = 35,
			randomOffsetZ = 35,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19865] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19865,
		velocity = 15,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1.1
			},
			{
				1,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19871] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMissBig1",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19871,
		velocity = 11,
		damage_type = {
			0.5,
			1.35,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 7
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.2,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19872] = {
		range_offset = 15,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19872,
		velocity = 18,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19873] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19873,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19874] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19874,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.95,
			1.15
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 22
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19875] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19875,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19877] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19877,
		velocity = 15,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19878] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19878,
		velocity = 13,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19879] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19879,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 23,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 23,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19880] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19880,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 19
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 26,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 26,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19881] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19881,
		velocity = 15,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			barragePriority = true,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19882] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19882,
		velocity = 15,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 10,
			randomOffsetZ = 10,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19883] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19883,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19884] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19884,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19885] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19885,
		velocity = 18,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19886] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19886,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19887] = {
		range_offset = 10,
		modle_ID = "xingxingzidan02",
		type = 2,
		antisub_enhancement = 0.5,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19887,
		velocity = 10,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.4,
			randomOffsetX = 8,
			randomOffsetZ = 8,
			diveFilter = {}
		},
		push_power = {}
	},
	[19888] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19888,
		velocity = 22,
		damage_type = {
			1.2,
			0.9,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19889] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19889,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19899] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19899,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19900] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19900,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19901] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19901,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = 0.018,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19902] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19902,
		velocity = 18,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19903] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19903,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = 0.018,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19904] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19904,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19905] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19905,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19906] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19906,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19907] = {
		range_offset = 20,
		modle_ID = "hwxgz_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "PinkHit",
		range = 140,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 2,
		ammo_type = 1,
		id = 19907,
		velocity = 1,
		damage_type = {
			0.7,
			1.1,
			0.9
		},
		DMG_font = {
			{
				2,
				0.7
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {
			{
				u = 0.047,
				flip = false,
				v = 0.05,
				t = 0.2
			}
		},
		cld_box = {
			4.9,
			1.8,
			2.1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19908] = {
		range_offset = 20,
		modle_ID = "hwxgz_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "PinkHit",
		range = 140,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 2,
		ammo_type = 1,
		id = 19908,
		velocity = 1,
		damage_type = {
			0.7,
			1.1,
			0.9
		},
		DMG_font = {
			{
				2,
				0.7
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {
			{
				u = 0.047,
				flip = true,
				v = 0.05,
				t = 0.2
			}
		},
		cld_box = {
			4.9,
			1.8,
			2.1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19909] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "OrangeHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19909,
		velocity = 14,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19910] = {
		range_offset = 15,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19910,
		velocity = 12,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19911] = {
		range_offset = 15,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19911,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19912] = {
		range_offset = 15,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19912,
		velocity = 12,
		damage_type = {
			1.35,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19913] = {
		range_offset = 10,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "BlueHit",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19913,
		velocity = 8,
		damage_type = {
			1,
			0.7,
			0.3
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 1500,
				buff_id = 18,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19914] = {
		range_offset = 10,
		modle_ID = "hwxqb_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "YellowHit",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 19914,
		velocity = 10,
		damage_type = {
			1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			4.3,
			1.4,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19915] = {
		range_offset = 20,
		modle_ID = "hwxcl_1",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19915,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19916] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19916,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19917] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19917,
		velocity = 22,
		damage_type = {
			0.95,
			0.75,
			0.45
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19918] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19918,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = 0.018,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19919] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19919,
		velocity = 12,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 19921,
					barrage_ID = 80047
				},
				FXID = "huoqiubaozha2"
			},
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19920] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19920,
		velocity = 12,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 19921,
					barrage_ID = 80048
				},
				FXID = "huoqiubaozha2"
			},
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19921] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19921,
		velocity = 10,
		damage_type = {
			1.25,
			1.1,
			0.95
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 20,
				level = 3
			}
		},
		extra_param = {
			effectSwitchHeight = 5,
			gravity = -0.05,
			velocity_offset = 4,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19922] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 19922,
		velocity = 5.5,
		damage_type = {
			0.5,
			1.35,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19923] = {
		range_offset = 15,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19923,
		velocity = 15,
		damage_type = {
			0.4,
			1.25,
			1.2
		},
		DMG_font = {
			{
				4,
				0.6
			},
			{
				2,
				1.1
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 14
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 19032,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19924] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19924,
		velocity = 4.5,
		damage_type = {
			0.65,
			0.85,
			1.15
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				0.9
			},
			{
				3,
				1.2
			}
		},
		acceleration = {
			{
				u = -0.075,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = true,
				v = 0,
				t = 0.4
			},
			{
				u = 0.05,
				flip = true,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19925] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19925,
		velocity = 12,
		damage_type = {
			0.9,
			1.2,
			0.7
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1.1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[19926] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19926,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19927] = {
		range_offset = 20,
		modle_ID = "Torpedoairjp",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19927,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19928] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 7,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "ShellMissBig",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMissBig",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19928,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			min = 4,
			range = 15,
			time = -1,
			max = 10
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19929] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19929,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19930] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19930,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[19931] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19931,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19932] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19932,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19933] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 19933,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19934] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19934,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 316,
				level = 1
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19935] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19935,
		velocity = 1.5,
		damage_type = {
			0.7,
			1.05,
			1.25
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 28
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 317,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 42,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 42,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19936] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19936,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 317,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19937] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19937,
		velocity = 5.5,
		damage_type = {
			1.2,
			1,
			0.8
		},
		DMG_font = {
			{
				1,
				1.2
			},
			{
				1,
				1
			},
			{
				1,
				0.9
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19938] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19938,
		velocity = 12,
		damage_type = {
			0.9,
			1.2,
			0.7
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1.1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[19939] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19939,
		velocity = 22,
		damage_type = {
			1.1,
			0.9,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19940] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19940,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19941] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19941,
		velocity = 12,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19942] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19942,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19943] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19943,
		velocity = 11,
		damage_type = {
			0.65,
			1.35,
			1.15
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.3,
			randomOffsetX = 9,
			randomOffsetZ = 9,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19944] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19944,
		velocity = 18,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19945] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19945,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.95,
			1.15
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 22
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19946] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19946,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 32,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 32,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19947] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19947,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 18
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = 27,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[19948] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19948,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 18
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = 9,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[19949] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19949,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 18
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = -9,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[19950] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0.6,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19950,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 18
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 1,
			launchVrtSpeed = -3,
			offsetX = -5,
			targetOffsetZ = -27,
			offsetY = 60,
			airdrop = true,
			randomOffsetZ = 1,
			diveFilter = {}
		},
		push_power = {}
	},
	[19951] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19951,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 7000,
				buff_id = 318,
				level = 2
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19952] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19952,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 319,
				level = 2
			}
		},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19953] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19953,
		velocity = 0,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19954] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19954,
		velocity = 0,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19956] = {
		range_offset = 10,
		modle_ID = "xingxingzidan01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19956,
		velocity = 9,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			tracker = {
				angular = 2.5,
				range = 25
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19957] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "fumilulu_hit",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "fumilulu_hit",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19957,
		velocity = 0.1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			height = 18,
			width = 115
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19958] = {
		range_offset = 0,
		modle_ID = "fumilulu",
		type = 9,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "Baiquan_2",
		out_bound = 0,
		miss_fx = "Baiquan_2",
		miss_sfx = "battle/sink",
		hit_fx = "Baiquan_2",
		range = 1,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19958,
		velocity = 0.1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 0
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 103123,
				flare = false
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19959] = {
		range_offset = 20,
		modle_ID = "yulei_kuwu1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19959,
		velocity = 0.75,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1.1
			},
			{
				1,
				1.1
			}
		},
		acceleration = {
			{
				u = -0.05,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.12
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			3,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19960] = {
		range_offset = 20,
		modle_ID = "maoyin",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "maoyin_hit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19960,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 10
		},
		attach_buff = {
			{
				rant = 150,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.03,
			randomOffsetX = 3,
			dropOffset = true,
			offsetY = 60,
			airdrop = true,
			offsetX = -2,
			randomOffsetZ = 3,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19961] = {
		range_offset = 20,
		modle_ID = "lulutiye",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "lulutiye_hit",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "lulutiye_hit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19961,
		velocity = 6,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1.3
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 40
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.04,
			airdrop = true,
			offsetY = 50,
			offsetX = -1,
			dropOffset = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19962] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19962,
		velocity = 3,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19963] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19963,
		velocity = 3,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				1.1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {
			tracker = {
				angular = 1.2,
				range = 12
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19964] = {
		range_offset = 0,
		modle_ID = "emptybullet",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "shuangzi",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "shuangzi",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19964,
		velocity = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				0.8
			},
			{
				1,
				0.8
			},
			{
				1,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 0
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 103123,
				flare = false
			}
		},
		extra_param = {
			timeToExplode = 0.3,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19965] = {
		range_offset = 0,
		modle_ID = "emptybullet",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19965,
		velocity = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.3
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 45
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 103123,
				flare = false
			}
		},
		extra_param = {
			timeToExplode = 1,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19966] = {
		range_offset = 0,
		modle_ID = "emptybullet",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "TorpedoHit3",
		miss_sfx = "battle/torpedo-hit",
		hit_fx = "TorpedoHit3",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19966,
		velocity = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.3
			},
			{
				2,
				1.3
			},
			{
				2,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 45
		},
		attach_buff = {
			{
				friendly = false,
				buff_id = 103123,
				flare = false
			}
		},
		extra_param = {
			timeToExplode = 2,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19967] = {
		range_offset = 20,
		modle_ID = "Bomberbomb1000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19967,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.95,
			1.15
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 22
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19968] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19968,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19969] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 52,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19969,
		velocity = 18,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				0.9
			},
			{
				1,
				0.9
			},
			{
				1,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19970] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "daduan",
		miss_sfx = "battle/raser",
		hit_fx = "daduan",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/raser",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19970,
		velocity = 0.1,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 0
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19971] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19971,
		velocity = 2,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			{
				u = -0.035,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = true,
				v = 0.02,
				t = 0.4
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19972] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19972,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 23,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 23,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19973] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19973,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 19
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 26,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 26,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19974] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 110,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 19974,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19975] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19975,
		velocity = 12,
		damage_type = {
			0.9,
			1.2,
			0.7
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1.1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[19976] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19976,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19977] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19977,
		velocity = 15,
		damage_type = {
			0.9,
			1.2,
			0.7
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1.1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19978] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19978,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19979] = {
		range_offset = 15,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19979,
		velocity = 15,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			barragePriority = true,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19980] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19980,
		velocity = 12,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19981] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19981,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19982] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19982,
		velocity = 12,
		damage_type = {
			0.3,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19983] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19983,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19984] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19984,
		velocity = 12,
		damage_type = {
			0.45,
			1.3,
			1.1
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			accuracy = "chargeBulletAccuracy",
			randomOffsetX = 19,
			randomOffsetZ = 19,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19985] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19985,
		velocity = 12,
		damage_type = {
			0.7,
			1,
			0.9
		},
		DMG_font = {
			{
				4,
				0.9
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 11101,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 22,
			randomOffsetZ = 22,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19986] = {
		range_offset = 10,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19986,
		velocity = 1.5,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 5
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.015,
			randomOffsetX = 4,
			launchVrtSpeed = -0.5,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[19987] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19987,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19988] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19988,
		velocity = 0,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 36,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 36,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19989] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 19989,
		velocity = 0,
		damage_type = {
			0.8,
			0.9,
			1.1
		},
		DMG_font = {
			{
				3,
				0.9
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19990] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19990,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19991] = {
		range_offset = 20,
		modle_ID = "Torpedoairus",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 19991,
		velocity = 3,
		damage_type = {
			0.8,
			1.1,
			1.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19992] = {
		range_offset = 20,
		modle_ID = "Bomberbomb2000",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19992,
		velocity = 1.5,
		damage_type = {
			0.7,
			1.05,
			1.25
		},
		DMG_font = {
			{
				3,
				0.7
			},
			{
				3,
				1
			},
			{
				3,
				1.4
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 28
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 42,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 42,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19993] = {
		range_offset = 20,
		modle_ID = "Bomberbomb100",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19993,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19994] = {
		range_offset = 15,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19994,
		velocity = 12,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 6,
			randomOffsetZ = 6,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19995] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 75,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19995,
		velocity = 18,
		damage_type = {
			0.8,
			0.8,
			0.8
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[19996] = {
		range_offset = 15,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19996,
		velocity = 12,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[19997] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 19997,
		velocity = 11,
		damage_type = {
			0.65,
			1.35,
			1.15
		},
		DMG_font = {
			{
				4,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 10
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 400,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.3,
			randomOffsetX = 9,
			randomOffsetZ = 9,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19998] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMissBig1",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 19998,
		velocity = 11,
		damage_type = {
			1.2,
			0.8,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 6
		},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.2,
			randomOffsetX = 20,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[19999] = {
		range_offset = 20,
		modle_ID = "Bomberbomb150",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 19999,
		velocity = 1.5,
		damage_type = {
			0.8,
			0.85,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1.1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 16
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 33,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -5,
			randomOffsetZ = 33,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[20001] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20001,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20002] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20002,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20003] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20003,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[20004] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20004,
		velocity = 13,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20005] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20005,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20101] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20101,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20102] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20102,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20103] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20103,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20104] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20104,
		velocity = 6.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20105] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20105,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20106] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20106,
		velocity = 7.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20119] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20119,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.03,
				t = 0
			},
			{
				u = 0.07,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20120] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20120,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.04,
				t = 0
			},
			{
				u = 0.06,
				flip = false,
				v = 0.04,
				t = 1
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20121] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20121,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.05,
				flip = false,
				v = 0.05,
				t = 1
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20122] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20122,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.06,
				t = 0
			},
			{
				u = 0.04,
				flip = false,
				v = 0.06,
				t = 1
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20201] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20201,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20202] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20202,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20203] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20203,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20205] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20205,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.03,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20206] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20206,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.03,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20301] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20301,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20302] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20302,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20303] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20303,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.05,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20304] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20304,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.0051,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.17,
				flip = false,
				v = 0,
				t = 0.3
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20401] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20401,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20402] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20402,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20405] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20405,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.03,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[20406] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 20406,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.03,
				t = 0
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30001] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30001,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30002] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30002,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30003] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30003,
		velocity = 11,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30004] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30004,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30005] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30005,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30006] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30006,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30007] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30007,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30008] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30008,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30009] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30009,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30010] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30010,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30011] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30012] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30012,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30013] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30013,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30014] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30014,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30015] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30015,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30016] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30016,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30017] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30017,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30018] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30018,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30019] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30019,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30020] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30020,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30021] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30021,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30022] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30022,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30023] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30023,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30024] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30024,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30025] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30025,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30026] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30026,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30027] = {
		range_offset = 10,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30027,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30028] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30028,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30029] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30029,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30030] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30030,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30031] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30031,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30032] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30032,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30033] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30033,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30034] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30034,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30035] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30035,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30036] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30036,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30037] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30037,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30038] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30038,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30039] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30039,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30040] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30040,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30041] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30041,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30042] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30042,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30043] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30043,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30044] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30044,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30045] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30045,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30046] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30046,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30047] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30047,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30048] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30048,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30049] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30049,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30050] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30050,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30051] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30051,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30052] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30052,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30053] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30053,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30054] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30054,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30055] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 4,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 120,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30055,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30056] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30056,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 5,
			randomOffsetZ = 5,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30057] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30057,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30058] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30058,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30059] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30059,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30060] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 30060,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30061] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 30061,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30062] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 30062,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30063] = {
		range_offset = 0,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30063,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 10,
			randomOffsetZ = 20,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30064] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30064,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30065] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30065,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30066] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30066,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30067] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 30067,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[30101] = {
		range_offset = 30,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30101,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30102] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30102,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30103] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30103,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30104] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30104,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30105] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 30105,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.09,
				flip = false,
				v = -0.15,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30106] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 30106,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.09,
				flip = true,
				v = 0.15,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30201] = {
		range_offset = 30,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30201,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30202] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30202,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.15,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30203] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30203,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30301] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30301,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.008,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30302] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30302,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.008,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30303] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30303,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30304] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30304,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30305] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30305,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30306] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30306,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30307] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30307,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30308] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30308,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30309] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30309,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30401] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30401,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30402] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30402,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30403] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30403,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30404] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30404,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[30405] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 30405,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40001] = {
		range_offset = 20,
		modle_ID = "zimudan",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40001,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 2,
			shrapnel = {
				{
					bullet_ID = 40008,
					barrage_ID = 21000
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[40002] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 6,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 80,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40002,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40003] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40003,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40004] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40004,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40005] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40005,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40006] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40006,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40007] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40007,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40008] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40008,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40011] = {
		range_offset = 20,
		modle_ID = "zimudan",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 2,
			shrapnel = {
				{
					bullet_ID = 40008,
					barrage_ID = 21075
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[40101] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40101,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40102] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40102,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40103] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40103,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40104] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40104,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40105] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40105,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40106] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40106,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40107] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40107,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40108] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40108,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40109] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40109,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40110] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40110,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40201] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40201,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[40202] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40202,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40301] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40301,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40302] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40302,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40401] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40401,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40402] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40402,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[40403] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 40403,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41000] = {
		range_offset = 20,
		modle_ID = "newBullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41000,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41001] = {
		range_offset = 20,
		modle_ID = "newBullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41001,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41002] = {
		range_offset = 20,
		modle_ID = "newBullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41002,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41003] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41003,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41004] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41004,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41005] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41005,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41006] = {
		range_offset = 20,
		modle_ID = "newBullet5",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41006,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41007] = {
		range_offset = 20,
		modle_ID = "newBullet5",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41007,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41008] = {
		range_offset = 20,
		modle_ID = "newBullet5",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41008,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[41009] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 41009,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 10000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 5,
			randomOffsetZ = 5,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[50101] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50101,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[50102] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50102,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50201] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 50201,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50203] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50203,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[50301] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50301,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50302] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50302,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50303] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50303,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50401] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50401,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[50402] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 50402,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60002] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60002,
		velocity = 0,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			offsetX = -15,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60003] = {
		range_offset = 20,
		modle_ID = "Bomberbomb500",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60003,
		velocity = 0,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			launchVrtSpeed = -3,
			offsetY = 60,
			airdrop = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60004] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60004,
		velocity = 0,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 200
		},
		attach_buff = {},
		extra_param = {
			timeToExplode = 1,
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60101] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60101,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60201] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60201,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60202] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60202,
		velocity = 4.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.07,
				flip = false,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60203] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60203,
		velocity = 4.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = true,
				v = 0,
				t = 0
			},
			{
				u = 0.07,
				flip = true,
				v = 0.02,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60301] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60301,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60302] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 60302,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = -0.17,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60303] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 60303,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.06,
				flip = true,
				v = -0.17,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60401] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60401,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.13,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60402] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 60402,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[60403] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 60403,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[60404] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 60404,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70061] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 70061,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70062] = {
		range_offset = 10,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 70062,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70211] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 70211,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70212] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 70212,
		velocity = 20,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70221] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 70221,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[70231] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 70231,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[70241] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 70241,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[70251] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 70251,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[70261] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 70261,
		velocity = 15,
		damage_type = {
			0.85,
			1.2,
			0.85
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.5
			},
			{
				2,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[71011] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[70311] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 70311,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[71021] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 71021,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71022] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 71022,
		velocity = 18,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71051] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71051,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71061] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71061,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71081] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71081,
		velocity = 12,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71091] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71091,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71121] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71121,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71141] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71141,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71151] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71151,
		velocity = 15,
		damage_type = {
			1.1,
			0.85,
			0.5
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.75
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71152] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71152,
		velocity = 13,
		damage_type = {
			1.1,
			0.85,
			0.5
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.75
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71161] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71161,
		velocity = 18,
		damage_type = {
			1.05,
			0.8,
			0.45
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71171] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71171,
		velocity = 18,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71211] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71211,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[71221] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71221,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71231] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71231,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[71241] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 71241,
		velocity = 14,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72011] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72011,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72021] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72021,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72041] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72041,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72051] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72051,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72056] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72056,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72061] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72061,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72071] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72071,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72081] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72081,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72091] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72091,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				0.8
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72111] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72111,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72121] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72121,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72131] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72131,
		velocity = 13,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72132] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72132,
		velocity = 15,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72141] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72141,
		velocity = 15,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72151] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72151,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72161] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72161,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72211] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72211,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[72221] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72221,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[72231] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 72231,
		velocity = 18,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72251] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72251,
		velocity = 15,
		damage_type = {
			1.2,
			0.8,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72252] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72252,
		velocity = 16,
		damage_type = {
			1.25,
			0.85,
			0.65
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72255] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72255,
		velocity = 16,
		damage_type = {
			1.25,
			0.85,
			0.65
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72256] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72256,
		velocity = 16,
		damage_type = {
			1.25,
			1,
			0.8
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[72257] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 72257,
		velocity = 22,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72311] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 72311,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[72261] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72261,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[72262] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 72262,
		velocity = 16,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73011] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 73011,
		velocity = 18,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.035,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73031] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 73031,
		velocity = 18,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.8
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73111] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 73111,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73121] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 73121,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73211] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 73211,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			randomOffsetX = 20,
			randomOffsetZ = 20
		},
		push_power = {}
	},
	[73221] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 73221,
		velocity = 22,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73222] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 73222,
		velocity = 22,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[73311] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 73311,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[73321] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 73321,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[73411] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 73411,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[73511] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 73511,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[74011] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74011,
		velocity = 1,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74021] = {
		range_offset = 10,
		modle_ID = "BulletCH_SP1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74021,
		velocity = 1,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74031] = {
		range_offset = 10,
		modle_ID = "BulletCH_SP2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74031,
		velocity = 1,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74041] = {
		range_offset = 10,
		modle_ID = "BulletCH_SP3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74041,
		velocity = 1,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74051] = {
		range_offset = 10,
		modle_ID = "BulletCH_SP4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74051,
		velocity = 1,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74111] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 74111,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[74121] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 74121,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[75011] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 75011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[75211] = {
		range_offset = 10,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 75211,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[75221] = {
		range_offset = 10,
		modle_ID = "kuasheSAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 7,
		id = 75221,
		velocity = 22,
		damage_type = {
			0.65,
			1.25,
			0.65
		},
		DMG_font = {
			{
				2,
				0.7
			},
			{
				2,
				1.3
			},
			{
				2,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[78011] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 78011,
		velocity = 22,
		damage_type = {
			1.3,
			0.9,
			0.6
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				1,
				0.9
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[78021] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 78021,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[78111] = {
		range_offset = 10,
		modle_ID = "shizijia_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 78111,
		velocity = 0.75,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.05,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.16
			},
			{
				u = 0.4,
				flip = false,
				v = 0,
				t = 0.8
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79021] = {
		range_offset = 5,
		modle_ID = "Bulletelc",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 79021,
		velocity = 12,
		damage_type = {
			1.2,
			1.2,
			1.2
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		acceleration = {
			{
				u = 0,
				flip = true,
				v = 0.3,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79051] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79051,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79061] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79061,
		velocity = 6,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79062] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79062,
		velocity = 4,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = true,
				v = 0.07,
				t = 0.7
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79063] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79063,
		velocity = 4,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0.07,
				t = 0.7
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79081] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 79081,
		velocity = 22,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79091] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79091,
		velocity = 4,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0,
				flip = true,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = true,
				v = 0.2,
				t = 0.3
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79092] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79092,
		velocity = 4,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0,
				flip = true,
				v = 0,
				t = 0
			},
			{
				u = 0.08,
				flip = false,
				v = -0.2,
				t = 0.3
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79101] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79101,
		velocity = 18,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79111] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79111,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79121] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79121,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79122] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79122,
		velocity = 16,
		damage_type = {
			1.2,
			1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79131] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79131,
		velocity = 15,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				4,
				0.8
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79132] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79132,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79191] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79191,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79211] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79211,
		velocity = 18,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {
			{
				u = 0.035,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79212] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79212,
		velocity = 2,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79221] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79221,
		velocity = 16,
		damage_type = {
			1.15,
			0.8,
			0.6
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79231] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79231,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79232] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79232,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79236] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79236,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79235] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79235,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79234] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79234,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79233] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79233,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79241] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79241,
		velocity = 18,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79242] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 79242,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79244] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 79244,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79243] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79243,
		velocity = 18,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79245] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79245,
		velocity = 18,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79246] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 79246,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79248] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 79248,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79247] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79247,
		velocity = 18,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79251] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79251,
		velocity = 24,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79253] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79253,
		velocity = 24,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79252] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79252,
		velocity = 24,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79254] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79254,
		velocity = 24,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[79261] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79261,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79271] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79271,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79281] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79281,
		velocity = 16,
		damage_type = {
			1.05,
			0.9,
			0.85
		},
		DMG_font = {
			{
				3,
				1.1
			},
			{
				3,
				0.9
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79282] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79282,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.25
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79311] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79311,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79321] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79321,
		velocity = 8,
		damage_type = {
			1.25,
			0.85,
			0.65
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.8
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 15
		},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 16,
			randomOffsetZ = 16,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79331] = {
		range_offset = 10,
		modle_ID = "Bullet1_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79331,
		velocity = 0.75,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {
			{
				u = -0.025,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.22
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79332] = {
		range_offset = 10,
		modle_ID = "Bullet3_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79332,
		velocity = 0.75,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = -0.025,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.22
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79333] = {
		range_offset = 10,
		modle_ID = "Bullet2_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79333,
		velocity = 0.75,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.025,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.22
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79334] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79334,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			{
				u = -0.2,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.2
			},
			{
				u = 0.08,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79341] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79341,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79351] = {
		range_offset = 10,
		modle_ID = "xingxingzidan01",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79351,
		velocity = 9,
		damage_type = {
			1,
			0.75,
			0.4
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79361] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79361,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.15,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79371] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79371,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79381] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79381,
		velocity = 18,
		damage_type = {
			1.1,
			0.6,
			0.3
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79382] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79382,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79391] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79391,
		velocity = 2,
		damage_type = {
			1.1,
			0.9,
			0.7
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {
			{
				u = 0.15,
				flip = false,
				v = 0,
				t = 0.2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79401] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 79401,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				2,
				1.1
			},
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79411] = {
		range_offset = 10,
		modle_ID = "Bullet1_faxi",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 79411,
		velocity = 0.75,
		damage_type = {
			1.2,
			0.6,
			0.6
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {
			{
				u = -0.025,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0.22
			},
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 0.4
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79412] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79412,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79421] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79421,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79431] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79431,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			2.8,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79441] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79441,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[79481] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 79481,
		velocity = 18,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.3
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[79482] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 150,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 79482,
		velocity = 4,
		damage_type = {
			0.7,
			0.9,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[80001] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 4,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80001,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[80002] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 7,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "ShellMiss",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80002,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			min = 3,
			range = 15,
			time = -1,
			max = 5
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[80003] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 4,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80003,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 10
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[80004] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80004,
		velocity = 0,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {
			timeToExplode = 1,
			friendlyFire = true,
			gravity = -0.05
		},
		push_power = {}
	},
	[80005] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 4,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80005,
		velocity = 0,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 20
		},
		attach_buff = {},
		extra_param = {
			timeToExplode = 1,
			friendlyFire = true
		},
		push_power = {}
	},
	[80006] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 4,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80006,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[80007] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 4,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80007,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[80008] = {
		range_offset = 5,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 80008,
		velocity = 3,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 5
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 4,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[80009] = {
		range_offset = 10,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80009,
		velocity = 18,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[80010] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 80010,
		velocity = 3,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				3,
				1
			},
			{
				3,
				1
			},
			{
				3,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[80011] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 45,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80011,
		velocity = 12,
		damage_type = {
			1,
			0.6,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[80012] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80012,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.3
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[80013] = {
		range_offset = 5,
		modle_ID = "deepcharge",
		type = 2,
		antisub_enhancement = 1,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "shenshuizhadan",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 6,
		id = 80013,
		velocity = 3,
		damage_type = {
			1,
			0.5,
			0.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				4,
				0.7
			},
			{
				4,
				0.6
			}
		},
		acceleration = {},
		cld_box = {
			5,
			4,
			4
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 5
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 4,
			randomOffsetZ = 4,
			diveFilter = {
				1
			}
		},
		push_power = {}
	},
	[80014] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "OrangeHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80014,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[80015] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 80015,
		velocity = 18,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[233333] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 233333,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300001] = {
		range_offset = 5,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 38,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300001,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300002] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 38,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300002,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300003] = {
		range_offset = 5,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 33,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300003,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300004] = {
		range_offset = 5,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 33,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300004,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300005] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300005,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300006] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300006,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300007] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300007,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300008] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300008,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300009] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300009,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300010] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300010,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300011] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300011,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300012] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300012,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300013] = {
		range_offset = 15,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300013,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300014] = {
		range_offset = 15,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300014,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300101] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 300101,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.18,
				flip = false,
				v = 0,
				t = 1.7
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300102] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 300102,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.021,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.18,
				flip = false,
				v = 0,
				t = 2.3
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300103] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300103,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300104] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300104,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.25,
				flip = false,
				v = 0.08,
				t = 0.1
			},
			{
				u = 0.08,
				flip = false,
				v = -0.3,
				t = 0.2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300105] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300105,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.25,
				flip = false,
				v = 0.08,
				t = 0.1
			},
			{
				u = 0.08,
				flip = false,
				v = 0.3,
				t = 0.2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300106] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300106,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300107] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300107,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300108] = {
		range_offset = 0,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300108,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300109] = {
		range_offset = 5,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300109,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300110] = {
		range_offset = 5,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300110,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300111] = {
		range_offset = 5,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "ShellMiss",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300111,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300112] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300112,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300113] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300113,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300114] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300114,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300115] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300115,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.9
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300116] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300116,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.9
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300117] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300117,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300118] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300118,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300119] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300119,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300120] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300120,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300121] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300121,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300122] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300122,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300123] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300123,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300124] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300124,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300125] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300125,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300126] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300126,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300127] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300127,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300128] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 300128,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.18,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300129] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 1,
		id = 300129,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.18,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300130] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300130,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300131] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300131,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300132] = {
		range_offset = 10,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300132,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300201] = {
		range_offset = 10,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300201,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300202] = {
		range_offset = 10,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300202,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300203] = {
		range_offset = 10,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300203,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300204] = {
		range_offset = 10,
		modle_ID = "newBullet2",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 70,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300204,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300205] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300205,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300206] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300206,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300207] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300207,
		velocity = 5,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300208] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300208,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300209] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300209,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300210] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300210,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300211] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300211,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.04,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300212] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300212,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300213] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300213,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300214] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300214,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300215] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300215,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.049,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300216] = {
		range_offset = 0,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300216,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300217] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300217,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.049,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300218] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300218,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300219] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 300219,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[300220] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300220,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300221] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300221,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300301] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300301,
		velocity = 16,
		damage_type = {
			1.2,
			1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300302] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300302,
		velocity = 10,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.6
			}
		},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300303] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300303,
		velocity = 10,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.6
			}
		},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300304] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300304,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.6
			}
		},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300305] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300305,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.6
			}
		},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300306] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 300306,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300401] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300401,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 12
		},
		attach_buff = {
			{
				rant = 2000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300502] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300502,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300503] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300503,
		velocity = 4,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300504] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300504,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300505] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300505,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300506] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300506,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300507] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300507,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300508] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300508,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300509] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300509,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300510] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300510,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300511] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300511,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300512] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300512,
		velocity = 4,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300513] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300513,
		velocity = 4,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300514] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300514,
		velocity = 4,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300515] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300515,
		velocity = 4,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300516] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300516,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300517] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300517,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300518] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300518,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300519] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300519,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300520] = {
		range_offset = 20,
		modle_ID = "Torpedo02",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300520,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300521] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300521,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300522] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300522,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300523] = {
		range_offset = 0,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 300523,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[300601] = {
		range_offset = 0,
		modle_ID = "zimudan",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300601,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 2,
			shrapnel = {
				{
					bullet_ID = 300602,
					barrage_ID = 300602
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[300602] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300602,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300603] = {
		range_offset = 15,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300603,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300604] = {
		range_offset = 15,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300604,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[300801] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 300801,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[350001] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 350001,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 12
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[350002] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 350002,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 12
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[350003] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 350003,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 12
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[350101] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 350101,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 6
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[350102] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 350102,
		velocity = 2,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[350103] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 350103,
		velocity = 10,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[350104] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 65,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 350104,
		velocity = 10,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[350105] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 350105,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[400004] = {
		range_offset = 0,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 400004,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.6
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400005] = {
		range_offset = 0,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 1,
		id = 400005,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0.2,
				t = 0.3
			},
			{
				u = 0.05,
				flip = false,
				v = -0.2,
				t = 0.6
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400006] = {
		range_offset = 10,
		modle_ID = "BulletGER",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 400006,
		velocity = 12,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			3,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400007] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 400007,
		velocity = 3,
		damage_type = {
			0.9,
			1,
			1.2
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[400008] = {
		range_offset = 0,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 400008,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.041,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.1,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400013] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400013,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400014] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400014,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400015] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400015,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400016] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400016,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.9
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400017] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400017,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.9
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400018] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400018,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400019] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400019,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.22,
				t = 0.5
			},
			{
				u = 0.1,
				flip = false,
				v = 0.22,
				t = 1
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400020] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 3,
		ammo_type = 1,
		id = 400020,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.031,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.5,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[400801] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 50,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 400801,
		velocity = 15,
		damage_type = {
			1.2,
			0.9,
			0.8
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 100,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399911] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399911,
		velocity = 6,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 312,
				level = 3
			}
		},
		extra_param = {
			effectSwitchHeight = 2,
			gravity = -0.05,
			velocity_offset = 4,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399912] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399912,
		velocity = 7,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 399911,
					barrage_ID = 399910
				},
				FXID = "huoqiubaozha2"
			},
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399913] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 3,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399913,
		velocity = 6,
		damage_type = {
			1.45,
			1.05,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 3000,
				buff_id = 312,
				level = 3
			}
		},
		extra_param = {
			effectSwitchHeight = 2,
			gravity = -0.05,
			velocity_offset = 4,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399914] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399914,
		velocity = 7,
		damage_type = {
			1.4,
			1.1,
			0.9
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.9
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			shrapnel = {
				{
					bullet_ID = 399913,
					barrage_ID = 399911
				},
				FXID = "huoqiubaozha2"
			},
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399915] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399915,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0.05,
				t = 1
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399916] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399916,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399917] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399917,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399918] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399918,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0.05,
				t = 1
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399919] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399919,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399920] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399920,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399921] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399921,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399922] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399922,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399923] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399923,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399924] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399924,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399925] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399925,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399926] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399926,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399927] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399927,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399928] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399928,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399929] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399929,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399930] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399930,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399931] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399931,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399932] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399932,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399933] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399933,
		velocity = 1,
		damage_type = {
			2,
			1.6,
			1.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399934] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399934,
		velocity = 2,
		damage_type = {
			2,
			1.6,
			1.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399935] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399935,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399936] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399936,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399937] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399937,
		velocity = 11,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399938] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399938,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0.05,
				t = 1
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399939] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399939,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399940] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399940,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399941] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399941,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = 0.05,
				t = 1
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399942] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399942,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399943] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399943,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399944] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399944,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399945] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399945,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399946] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399946,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399947] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399947,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399948] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399948,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399949] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399949,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399950] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399950,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399951] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399951,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399952] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399952,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399953] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399953,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399954] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399954,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399955] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399955,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399956] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399956,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399957] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399957,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399958] = {
		range_offset = 10,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399958,
		velocity = 16,
		damage_type = {
			1.35,
			0.95,
			0.7
		},
		DMG_font = {
			{
				3,
				1.2
			},
			{
				3,
				0.9
			},
			{
				3,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 800,
				buff_id = 311,
				level = 3
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399959] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399959,
		velocity = 1,
		damage_type = {
			2,
			1.6,
			1.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399960] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399960,
		velocity = 2,
		damage_type = {
			2,
			1.6,
			1.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399963] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 399963,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[399964] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 399964,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399965] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 399965,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399966] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 399966,
		velocity = 18,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399967] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 399967,
		velocity = 15,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399968] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399968,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399969] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399969,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399970] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399970,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399979] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399979,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399980] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 120,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399980,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.85,
			0.48,
			0.56
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399981] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 2,
		id = 399981,
		velocity = 1,
		damage_type = {
			0.75,
			1.1,
			0.75
		},
		DMG_font = {
			{
				2,
				0.8
			},
			{
				2,
				1.2
			},
			{
				2,
				1
			}
		},
		acceleration = {
			{
				u = 0.005,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.8,
				flip = false,
				v = 0,
				t = 0.5
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399982] = {
		range_offset = 10,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "Clhit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 2,
		id = 399982,
		velocity = 20,
		damage_type = {
			0.9,
			0.7,
			0.4
		},
		DMG_font = {
			{
				2,
				1
			},
			{
				2,
				0.9
			},
			{
				4,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399983] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399983,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399984] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399984,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399985] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399985,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399986] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399986,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399987] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 399987,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399988] = {
		range_offset = 0,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399988,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[399989] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399989,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399990] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399990,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399991] = {
		range_offset = 20,
		modle_ID = "Bulletenemym",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399991,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.005,
				v = 0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399992] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399992,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.051,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = -0.002,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399993] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399993,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.02,
				flip = false,
				v = 0.05,
				t = 0
			},
			{
				u = 0.2,
				flip = false,
				v = -0.1,
				t = 2
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399994] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399994,
		velocity = 14,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = -0.2,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399995] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399995,
		velocity = 14,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0.2,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399996] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399996,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = -0.15,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399997] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399997,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0.15,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399998] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399998,
		velocity = 10,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.1,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[399999] = {
		range_offset = 10,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 399999,
		velocity = 10,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.1,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470331] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470331,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470332] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470332,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470341] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470341,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470342] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470342,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470351] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470351,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470352] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470352,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470361] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470361,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470362] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470362,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470371] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470371,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470372] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470372,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470381] = {
		range_offset = 0,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470381,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470382] = {
		range_offset = 0,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470382,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0.1,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470383] = {
		range_offset = 0,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470383,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470384] = {
		range_offset = 0,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470384,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0.1,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470385] = {
		range_offset = 0,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470385,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470386] = {
		range_offset = 0,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470386,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0.1,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470387] = {
		range_offset = 0,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470387,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470388] = {
		range_offset = 0,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470388,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0.1,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470389] = {
		range_offset = 0,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 5,
		ammo_type = 2,
		id = 470389,
		velocity = 12,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.09,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470390] = {
		range_offset = 0,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470390,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = false,
				v = 0.1,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0.03,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470401] = {
		range_offset = 0,
		modle_ID = "kuasheHE",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470401,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.2,
			randomOffsetX = 40,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[470411] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470411,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.05,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470441] = {
		range_offset = 10,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470441,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = -0.015,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 2
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[470442] = {
		range_offset = 10,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 470442,
		velocity = 7,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[990101] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 990101,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[990102] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 990102,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.2,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[990103] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 990103,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.011,
				flip = false,
				v = 0,
				t = 0
			},
			{
				u = 0.05,
				flip = false,
				v = 0,
				t = 1.5
			}
		},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[990111] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 990111,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[990112] = {
		range_offset = 10,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 55,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 990112,
		velocity = 18,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 4
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051011] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051011,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051021] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051021,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051022] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10051022,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[10051012] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10051012,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[10051031] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051031,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051033] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051033,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051032] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051032,
		velocity = 4,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051034] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10051034,
		velocity = 15,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[10051041] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 80,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10051041,
		velocity = 12,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {
			{
				u = -0.03,
				flip = false,
				v = 0,
				t = 0.8
			},
			{
				u = 0.07,
				flip = false,
				v = 0,
				t = 1
			}
		},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[10051042] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051042,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051043] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051043,
		velocity = 1,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051051] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051051,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051054] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051054,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051053] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051053,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051052] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 10051052,
		velocity = 3,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[10051055] = {
		range_offset = 10,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 10051055,
		velocity = 12,
		damage_type = {
			1.4,
			0.9,
			0.7
		},
		DMG_font = {
			{
				3,
				1.4
			},
			{
				3,
				1
			},
			{
				3,
				0.8
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {
			{
				rant = 300,
				buff_id = 311,
				level = 2
			}
		},
		extra_param = {},
		push_power = {}
	},
	[100550011] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550011,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.1,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550012] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550012,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.1,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550013] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550013,
		velocity = 13,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550014] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550014,
		velocity = 13,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0,
				t = 0
			}
		},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550015] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 100550015,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[100550018] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 100550018,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[100550017] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 100550017,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[100550016] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 100550016,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[100550021] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550021,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550041] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550041,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550031] = {
		range_offset = 10,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "CAHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550031,
		velocity = 15,
		damage_type = {
			1,
			0.9,
			0.5
		},
		DMG_font = {
			{
				1,
				1.1
			},
			{
				1,
				1
			},
			{
				4,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[100550042] = {
		range_offset = 0,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550042,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[100550043] = {
		range_offset = 0,
		modle_ID = "kuashetuowei",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "battle/sink",
		hit_fx = "ShellHit",
		range = 40,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 100550043,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			5,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {
			{
				rant = 5000,
				buff_id = 311,
				level = 1
			}
		},
		extra_param = {
			gravity = -0.05,
			randomOffsetX = 40,
			randomOffsetZ = 40,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9010] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9010,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9011] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9011,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9020] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9020,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9021] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9021,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9023] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9023,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9022] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9022,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9024] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9024,
		velocity = 7,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9030] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9030,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9031] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9031,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9040] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9040,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9041] = {
		range_offset = 20,
		modle_ID = "Bullet1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9041,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9025] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9025,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9026] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9026,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9032] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9032,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9033] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9033,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9050] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9050,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9052] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9052,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9051] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 1,
		ammo_type = 4,
		id = 9051,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9053] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 9053,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9054] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 9054,
		velocity = 2,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {
			tracker = {
				angular = 1.6,
				range = 14
			}
		},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9056] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9056,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9055] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9055,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9060] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9060,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9061] = {
		range_offset = 20,
		modle_ID = "Torpedo01",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 90,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 9061,
		velocity = 5,
		damage_type = {
			0.8,
			1,
			1.3
		},
		DMG_font = {
			{
				3,
				0.8
			},
			{
				3,
				1
			},
			{
				3,
				1.3
			}
		},
		acceleration = {},
		cld_box = {
			1.8,
			1,
			1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[9062] = {
		range_offset = 20,
		modle_ID = "BulletUK",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9062,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9070] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9070,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = 0.06,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9071] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9071,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				flip = false,
				v = -0.06,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9072] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9072,
		velocity = 14,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9073] = {
		range_offset = 20,
		modle_ID = "FireBall",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9073,
		velocity = 1.08,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 6
		},
		attach_buff = {},
		extra_param = {
			launchVrtSpeed = 0,
			gravity = -0.009
		},
		push_power = {}
	},
	[9100] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 9100,
		velocity = 0.1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.03,
				flip = false,
				v = 0.01,
				t = 0.5
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9101] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 9101,
		velocity = 0.1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0.01,
				t = 0.5
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9102] = {
		range_offset = 20,
		modle_ID = "bulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 9102,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9103] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9103,
		velocity = 0.001,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0,
				t = 30
			}
		},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 2,
			shrapnel = {
				{
					bullet_ID = 9105,
					barrage_ID = 300602
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[9104] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 5,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 60,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9104,
		velocity = 0.001,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.05,
				flip = false,
				v = 0,
				t = 30
			}
		},
		cld_box = {
			1.6,
			1.6,
			1.6
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			lastTime = 2,
			shrapnel = {
				{
					bullet_ID = 9105,
					barrage_ID = 300602
				},
				FXID = "huoqiubaozha2"
			}
		},
		push_power = {}
	},
	[9105] = {
		range_offset = 20,
		modle_ID = "newBullet2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 9105,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1,
			1.3
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[9106] = {
		range_offset = 0,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 30,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 9106,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8011] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8011,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8010] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8010,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8020] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8020,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8021] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8021,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8022] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8022,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8023] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8023,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8024] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8024,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8025] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8025,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8026] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8026,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8027] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8027,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8028] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8028,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8029] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8029,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8030] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8030,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8031] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8031,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8032] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8032,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8033] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8033,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8040] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8040,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.01,
				flip = true,
				v = -0.1,
				t = 0
			},
			{
				u = 0.13,
				flip = true,
				v = -0.3,
				t = 1.5
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8041] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8041,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8042] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8042,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8043] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8043,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8111] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8111,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[8110] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8110,
		velocity = 2,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[8050] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8050,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8051] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8051,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8060] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8060,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8061] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8061,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8062] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8062,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8063] = {
		range_offset = 20,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8063,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8034] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8034,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8070] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8070,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8071] = {
		range_offset = 20,
		modle_ID = "chuantoudan",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "fangkongbaozha",
		range = 130,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8071,
		velocity = 16,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8072] = {
		range_offset = 10,
		modle_ID = "newBullet3",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "battle/sink",
		hit_fx = "ShellMiss",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8072,
		velocity = 9,
		damage_type = {
			1,
			0.95,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				0.8
			},
			{
				4,
				0.7
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8100] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8100,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				v = 0.08,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8101] = {
		range_offset = 20,
		modle_ID = "Bulletenemys",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8101,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.02,
				v = -0.08,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8102] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8102,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8103] = {
		range_offset = 20,
		modle_ID = "kuashe",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8103,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8104] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8104,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8105] = {
		range_offset = 20,
		modle_ID = "newBullet4",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 8105,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[8106] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8106,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				v = 0.02,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[8107] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8107,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				v = -0.02,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[8108] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8108,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				v = 0.02,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[8109] = {
		range_offset = 20,
		modle_ID = "sairenyulei",
		type = 3,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "TorAlert",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 200,
		effect_type = 1,
		hit_sfx = "battle/torpedo-hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 4,
		id = 8109,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0,
				v = -0.02,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 3
		},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7001] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7001,
		velocity = 14,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7002] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7002,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7003] = {
		range_offset = 20,
		modle_ID = "kuasheHE",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7003,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7004] = {
		range_offset = 0,
		modle_ID = "FireBall",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "TorpedoHit3",
		range = 0,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7004,
		velocity = 0,
		damage_type = {
			1.2,
			1.2,
			1.2
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.5,
			1.5,
			1.5
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 200
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.05,
			friendlyFire = true,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7100] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7100,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = 0.02,
				t = 0
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7101] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7101,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.01,
				flip = false,
				v = -0.02,
				t = 0
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7103] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7103,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7102] = {
		range_offset = 20,
		modle_ID = "kuasheAP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7102,
		velocity = 12,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7104] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7104,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7106] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7106,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7105] = {
		range_offset = 20,
		modle_ID = "hwxqb_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "YellowHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7105,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			4.3,
			1.4,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7107] = {
		range_offset = 20,
		modle_ID = "BulletJP",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7107,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7108] = {
		range_offset = 20,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "BlueHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7108,
		velocity = 8,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7109] = {
		range_offset = 20,
		modle_ID = "hwxcl_1",
		type = 2,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "AlertArea",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMissBig",
		miss_sfx = "",
		hit_fx = "ShellHit",
		range = 20,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7109,
		velocity = 1.08,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {
			time = -1,
			range = 8
		},
		attach_buff = {},
		extra_param = {
			gravity = -0.009,
			launchVrtSpeed = 0,
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7110] = {
		range_offset = 20,
		modle_ID = "hwxgz_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "PinkHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7110,
		velocity = 10,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			4.9,
			1.8,
			2.1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7111] = {
		range_offset = 20,
		modle_ID = "hwxgz_2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 1,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "PinkHit",
		range = 160,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7111,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.013,
				flip = false,
				v = 0.17,
				t = 0
			}
		},
		cld_box = {
			4.9,
			1.8,
			2.1
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7201] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7201,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.3,
				flip = false,
				v = -0.2,
				t = 0.4
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7202] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7202,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.3,
				flip = false,
				v = 0.2,
				t = 0.4
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7203] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7203,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.2,
				flip = false,
				v = 0,
				t = 0.3
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7204] = {
		range_offset = 20,
		modle_ID = "kuashetuowei",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7204,
		velocity = 20,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.2,
				flip = false,
				v = 0,
				t = 0.3
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7205] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7205,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = -0.15,
				flip = false,
				v = 0,
				t = 0.35
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7206] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7206,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = 0.4,
				t = 1.5
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7207] = {
		range_offset = 20,
		modle_ID = "Bulletenemyb2",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7207,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.05,
				flip = false,
				v = -0.4,
				t = 1.5
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7208] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7208,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7209] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7209,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = 0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7210] = {
		range_offset = 20,
		modle_ID = "BulletUSA",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7210,
		velocity = 6,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			{
				u = 0.1,
				flip = false,
				v = -0.05,
				t = 0
			}
		},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7301] = {
		range_offset = 20,
		modle_ID = "Al_Laser02",
		type = 10,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "jiguang_shouji",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7301,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7302] = {
		range_offset = 20,
		modle_ID = "Al_Laser01",
		type = 10,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "jiguang_shouji",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7302,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7303] = {
		range_offset = 20,
		modle_ID = "laser",
		type = 10,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "jiguang_shouji",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7303,
		velocity = 1,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			1.7,
			1.7,
			1.7
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {
			diveFilter = {
				2
			}
		},
		push_power = {}
	},
	[7401] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7401,
		velocity = 5.5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7402] = {
		range_offset = 20,
		modle_ID = "bulletjp",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7402,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7403] = {
		range_offset = 20,
		modle_ID = "bulletjp",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "pofang",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7403,
		velocity = 9,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			6,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7404] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7404,
		velocity = 4,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7405] = {
		range_offset = 20,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "BlueHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 1,
		id = 7405,
		velocity = 5,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {
			tracker = {
				angular = 1,
				range = 30
			}
		},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7406] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7406,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7407] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7407,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7408] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7408,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7409] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7409,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7410] = {
		range_offset = 20,
		modle_ID = "hwxgz_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7410,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7411] = {
		range_offset = 20,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7411,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
		cld_offset = {
			0,
			0,
			0
		},
		hit_type = {},
		attach_buff = {},
		extra_param = {},
		push_power = {}
	},
	[7412] = {
		range_offset = 20,
		modle_ID = "hwxqb_1",
		type = 1,
		antisub_enhancement = 0,
		nobreakdown_sfx = "",
		alert_fx = "",
		nobreakdown_fx = "huohua",
		out_bound = 0,
		miss_fx = "ShellMiss",
		miss_sfx = "",
		hit_fx = "OrangeHit",
		range = 100,
		effect_type = 1,
		hit_sfx = "battle/hit",
		track_fx = "",
		pierce_count = 0,
		ammo_type = 3,
		id = 7412,
		velocity = 3,
		damage_type = {
			1,
			0.8,
			0.6
		},
		DMG_font = {
			{
				1,
				1
			},
			{
				1,
				1
			},
			{
				1,
				1
			}
		},
		acceleration = {},
		cld_box = {
			2,
			2,
			2
		},
			0,
