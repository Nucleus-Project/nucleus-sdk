
ITEM.name = "Улучшенные синие таблетки"

ITEM.description = "Пара улучшенных синих таблеток, значительно усиливающих умственную активность."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/props/f4pills.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.desccolor = Color(36, 113, 163)

ITEM.drug = "shark"

ITEM.drugDel = 7

ITEM.maxStackSize = 4

ITEM.skin = 4

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	intelligence = 4

}




if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end

