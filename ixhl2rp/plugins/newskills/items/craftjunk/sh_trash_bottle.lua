

ITEM.name = "Пустая бутылка"

ITEM.description = "Пустая стеклянная бутылка."

ITEM.model = "models/mosi/fallout4/props/junk/bottle03.mdl"

ITEM.category = "Мусор"

ITEM.emitsound = "physics/glass/glass_bottle_break2.wav"

ITEM.empty = "material_glass"

ITEM.desccolor = Color(94, 94, 94)



ITEM.functions.Broke = {

    name = "Разбить",

	OnRun = function(item)

	if item.empty then

			local inv = item.player:GetCharacter():GetInventory()

			item.player:EmitSound(item.emitsound)

			inv:Add(item.empty)

			end

	end

}





