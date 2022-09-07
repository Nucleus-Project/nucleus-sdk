ITEM.name = "Качественные красные таблетки"

ITEM.model = Model("models/willardnetworks/skills/pills4.mdl")

ITEM.description = "Интересные таблетки красного цвета, на вкус они намного изысканней чем раньше. Они сделают вас очень сильным."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/pills.wav" 






ITEM.uses = 1

ITEM.boosts = {

	strength = 7

}



if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end