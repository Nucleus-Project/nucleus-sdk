ITEM.name = "Винтажный бинокль"
ITEM.description = "Старый бинокль. Имеет два уровня масштабирования."
ITEM.category = "Экипировка"
ITEM.model = "models/weapons/w_binoculars_ger.mdl"

ITEM.height = 1
ITEM.width = 1
ITEM.price = 800

ITEM.weight = 0.540

ITEM.desccolor = Color(217, 199, 2)
ITEM.weaponCategory = "Binoculars"
ITEM.class = "weapon_rpw_binoculars_vintage"
ITEM.canAttach = false

ITEM.exRender = true
ITEM.iconCam = {

  pos = Vector(-108.35, -202.52, 75.46),

  ang = Angle(18.1, 422.24, 0),

  fov = 2.56

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
						["Model"] = "models/weapons/w_binoculars_ger.mdl",
						["ClassName"] = "model",
						["EditorExpand"] = true,
						["UniqueID"] = "79792946731",
						["Bone"] = "pelvis",
						["Name"] = "binoculars",
					},
				},
			},
			["self"] = {
				["AffectChildrenOnly"] = true,
				["ClassName"] = "event",
				["UniqueID"] = "12344865221",
				["Event"] = "weapon_class",
				["EditorExpand"] = true,
				["Name"] = "weapon class find simple\"@@1\"",
				["Arguments"] = "weapon_rpw_binoculars_vintage@@0",
			},
		},
	},
	["self"] = {
		["ClassName"] = "group",
		["UniqueID"] = "22127963481",
		["EditorExpand"] = true,
	},
},
}
