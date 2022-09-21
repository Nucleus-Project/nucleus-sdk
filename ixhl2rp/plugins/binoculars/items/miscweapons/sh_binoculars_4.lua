ITEM.name = "Разведывательный бинокль"
ITEM.description = "Современный бинокль. Имеет несколько уровней масштабирования."
ITEM.category = "Экипировка"

ITEM.model = "models/weapons/w_binoculars_usa.mdl"

ITEM.height = 1
ITEM.width = 1
ITEM.price = 15000

ITEM.weight = 0.640

ITEM.desccolor = Color(173, 3, 0)
ITEM.weaponCategory = "Binoculars"
ITEM.class = "weapon_rpw_binoculars_scout"
ITEM.canAttach = false

ITEM.exRender = true
ITEM.iconCam = {

  pos = Vector(-135.72, -188.69, 67.64),

  ang = Angle(16.27, 414.81, 0),

  fov = 2.88

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
						["Model"] = "models/weapons/w_binoculars_usa.mdl",
						["ClassName"] = "model",
						["EditorExpand"] = true,
						["UniqueID"] = "79792946733",
						["Bone"] = "pelvis",
						["Name"] = "binoculars",
					},
				},
			},
			["self"] = {
				["AffectChildrenOnly"] = true,
				["ClassName"] = "event",
				["UniqueID"] = "12344865223",
				["Event"] = "weapon_class",
				["EditorExpand"] = true,
				["Name"] = "weapon class find simple\"@@1\"",
				["Arguments"] = "weapon_rpw_binoculars_scout@@0",
			},
		},
	},
	["self"] = {
		["ClassName"] = "group",
		["UniqueID"] = "22127963483",
		["EditorExpand"] = true,
	},
},
}
