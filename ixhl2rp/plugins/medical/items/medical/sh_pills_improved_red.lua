
ITEM.name = "Улучшенные красные таблетки"

ITEM.description = "Пара улучшенных красных таблеток, значительно повышают физические способности."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/props/f4pills.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.desccolor = Color(176, 58, 46)

ITEM.drug = "shark"

ITEM.drugDel = 7

ITEM.buff = "Скорость бега"

ITEM.buffdur = 15

ITEM.buffamount = 30

ITEM.maxStackSize = 4

ITEM.skin = 3

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	strength = 4

}


if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)
	end

end

