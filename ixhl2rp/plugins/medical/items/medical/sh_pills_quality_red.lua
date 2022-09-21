
ITEM.name = "Идеальные красные таблетки"

ITEM.description = "Идеальная версия красных таблеток. Сильное повышение физических способностей."

ITEM.category = "Медицина"

ITEM.model = Model("models/willardnetworks/skills/pills4.mdl")

ITEM.useSound = "medecine/pills.wav" 

ITEM.desccolor = Color(148, 49, 38)

ITEM.drug = "sobel"

ITEM.drugDel = 10

ITEM.maxStackSize = 12

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	strength = 6

}

ITEM.exRender = true

if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end

