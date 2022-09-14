



ITEM.name = "Спресованная смола"

ITEM.model = "models/n7/props/resinstack.mdl"

ITEM.width = 2

ITEM.height = 1

ITEM.iconCam = {

	pos = Vector(0, 0, 200),

	ang = Angle(90, 0, 0),

	fov = 4.1176470588235,

}

ITEM.description = "Смола - универсальный материал Альянса для производства ресурсов. Спресованы 5 штук."

ITEM.category = "Материалы"

ITEM.desccolor = Color(0, 93, 255)

ITEM.maxQuantity = 1

ITEM.is_breakable = false

ITEM.items = {"material_smola", "material_smola", "material_smola", "material_smola", "material_smola"}



ITEM.functions.Open = {

    name = "Разобрать",

	OnRun = function(itemTable)

		local client = itemTable.player

		local character = client:GetCharacter()



		for k, v in ipairs(itemTable.items) do

			if (!character:GetInventory():Add(v)) then

				ix.item.Spawn(v, client)

			end

		end

	end

}





