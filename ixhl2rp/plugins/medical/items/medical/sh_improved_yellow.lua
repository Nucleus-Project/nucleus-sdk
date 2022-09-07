ITEM.name = "Улучшенные жёлтые таблетки"

ITEM.model = Model("models/willardnetworks/skills/pills3.mdl")

ITEM.description = "Маленькие улучшенные таблетки жёлтого цвета. Вы внезапно станете видеть всё чётче."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/pills.wav" 

ITEM.uses = 1

ITEM.boosts = {

    perception = 5

}



if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 204, 0, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end