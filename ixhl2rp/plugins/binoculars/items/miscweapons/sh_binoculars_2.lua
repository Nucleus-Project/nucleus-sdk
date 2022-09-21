ITEM.name = "Исследовательский Бинокль"
ITEM.description = "Старый бинокль с потертыми линзами."
ITEM.category = "Экипировка"

ITEM.model = "models/weapons/w_binoculars_uk.mdl"

ITEM.height = 1
ITEM.width = 1
ITEM.price = 1000

ITEM.weight = 0.440

ITEM.desccolor = Color(3, 52, 166)
ITEM.weaponCategory = "Binoculars"
ITEM.class = "weapon_rpw_binoculars_explorer"
ITEM.canAttach = false

ITEM.exRender = true

ITEM.iconCam = {

  pos = Vector(-128.39, -194.2, 66.14),

  ang = Angle(16.22, 416.96, 0),

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
						["Model"] = "models/weapons/w_binoculars_uk.mdl",
						["ClassName"] = "model",
						["EditorExpand"] = true,
						["UniqueID"] = "79792946734",
						["Bone"] = "pelvis",
						["Name"] = "binoculars",
					},
				},
			},
			["self"] = {
				["AffectChildrenOnly"] = true,
				["ClassName"] = "event",
				["UniqueID"] = "12344865224",
				["Event"] = "weapon_class",
				["EditorExpand"] = true,
				["Name"] = "weapon class find simple\"@@1\"",
				["Arguments"] = "weapon_rpw_binoculars_explorer@@0",
			},
		},
	},
	["self"] = {
		["ClassName"] = "group",
		["UniqueID"] = "22127963484",
		["EditorExpand"] = true,
	},
},
}
