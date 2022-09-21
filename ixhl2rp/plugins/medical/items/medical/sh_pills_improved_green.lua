
ITEM.name = "Улучшенные зелёные таблетки"

ITEM.description = "Пара улучшенных зелёных таблеток, значительно повышают выносливость."

ITEM.category = "Медицина"

ITEM.model = Model("models/wn7new/props/f4pills.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.desccolor = Color(30, 132, 73)

ITEM.drug = "shark"

ITEM.drugDel = 7

ITEM.buff = "Регенерация выносливости"

ITEM.buffdur = 15

ITEM.buffamount = 2

ITEM.maxStackSize = 4

ITEM.skin = 1

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    agility = 4

}

ITEM.exRender = true


if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end

