

ITEM.name = "Пустая бутылка"

ITEM.description = "Коричневая пустая бутылка."

ITEM.category = "Мусор"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/props_junk/glassjug01.mdl"

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



