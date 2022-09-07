ITEM.name = "Улучшенные красные таблетки"

ITEM.model = Model("models/willardnetworks/skills/pills4.mdl")

ITEM.description = "Маленькие улучшенные таблетки красного цвета. Они сделают вас сильнее."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/pills.wav" 






ITEM.uses = 1

ITEM.boosts = {

	strength = 5

}



if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end