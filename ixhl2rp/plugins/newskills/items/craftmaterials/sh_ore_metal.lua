

ITEM.name = "Железная руда"

ITEM.model = "models/n7/rock001.mdl"

ITEM.description = "Кусок железной руды."

ITEM.category = "Материалы"

ITEM.desccolor = Color(150, 101, 31)

ITEM.maxStackSize = 1

ITEM.is_breakable = false

ITEM.width = 1

ITEM.height = 1

function ITEM:GetMaterial()

    return self:GetData("material", "models/props_canal/canal_bridge_railing_01b")

end





