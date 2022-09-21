
ITEM.name = "Улучшенные жёлтые таблетки"

ITEM.description = "Пара улучшенных жёлтых таблеток, значительно повышают восприятие."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/props/f4pills.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.useSound = "medecine/pills.wav" 

ITEM.desccolor = Color(212, 172, 13)

ITEM.drug = "shark"

ITEM.maxStackSize = 4

ITEM.drugDel = 7

ITEM.skin = 2

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	perception = 4

}

ITEM.exRender = true

if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)
	end

end