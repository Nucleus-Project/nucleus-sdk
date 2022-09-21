ITEM.name = "Дальномер"

ITEM.description = "Изношенный бинокль. Имеет несколько уровней масштабирования."

ITEM.category = "Экипировка"

ITEM.model = "models/weapons/w_binocularsbp.mdl"


ITEM.height = 1

ITEM.width = 1

ITEM.price = 6000

ITEM.weight = 0.590

ITEM.desccolor = Color(184, 184, 184)

ITEM.weaponCategory = "Binoculars"

ITEM.class = "weapon_rpw_binoculars"

ITEM.canAttach = false

ITEM.exRender = true

ITEM.iconCam = {

  pos = Vector(-127.01, -195.36, 65.33),

  ang = Angle(15.83, 417.44, 0),

  fov = 3.62

}


ITEM.pacData = {
[1] = {
	["children"] = {
		[1] = {
			["children"] = {
				[1] = {
					["children"] = {
					},
					["self"] = {
						["Angles"] = Angle(120, 90, 0),
						["Position"] = Vector(-5, 3, -9.188),
						["Model"] = "models/weapons/w_binocularsbp.mdl",
						["ClassName"] = "model",
						["EditorExpand"] = true,
						["UniqueID"] = "79792946735",
						["Bone"] = "pelvis",
						["Name"] = "binoculars",
					},
				},
			},
			["self"] = {
				["AffectChildrenOnly"] = true,
				["ClassName"] = "event",
				["UniqueID"] = "12344865225",
				["Event"] = "weapon_class",
				["EditorExpand"] = true,
				["Name"] = "weapon class find simple\"@@1\"",
				["Arguments"] = "weapon_rpw_binoculars@@0",
			},
		},
	},
	["self"] = {
		["ClassName"] = "group",
		["UniqueID"] = "22127963485",
		["EditorExpand"] = true,
	},
},
}

