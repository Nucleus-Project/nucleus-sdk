
ITEM.name = "Идеальные синие таблетки"

ITEM.description = "Идеальная версия синих таблеток. Сильное повышение умственной активности."

ITEM.category = "Медицина"

ITEM.model = Model("models/willardnetworks/skills/pills5.mdl")

ITEM.useSound = "medecine/pills.wav" 

ITEM.desccolor = Color(31, 97, 141)

ITEM.drug = "sobel"

ITEM.drugDel = 7

ITEM.maxStackSize = 12

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	intelligence = 6

}

ITEM.exRender = true

if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end

