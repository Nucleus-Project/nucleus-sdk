
ITEM.name = "Идеальные зелёные таблетки"

ITEM.description = "Идеальная версия зелёных таблеток. Сильное повышение выносливости."

ITEM.category = "Медицина"

ITEM.model = Model("models/willardnetworks/skills/pills2.mdl")

ITEM.useSound = "medecine/pills.wav" 

ITEM.desccolor = Color(25, 111, 61)

ITEM.drug = "sobel"

ITEM.drugDel = 7

ITEM.maxStackSize = 12

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	agility = 6

}

ITEM.exRender = true

if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end

