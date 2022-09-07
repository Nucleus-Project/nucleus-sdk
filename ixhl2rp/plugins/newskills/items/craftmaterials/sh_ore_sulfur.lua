

ITEM.name = "Серная руда"

ITEM.model = "models/n7/rock001.mdl"

ITEM.description = "Кусок серной руды."

ITEM.category = "Материалы"

ITEM.desccolor = Color(190, 176, 33)

ITEM.maxStackSize = 1

ITEM.is_breakable = false

ITEM.width = 1

ITEM.height = 1

function ITEM:GetMaterial()

    return self:GetData("material", "models/props_c17/furniturefabric001a")

end



