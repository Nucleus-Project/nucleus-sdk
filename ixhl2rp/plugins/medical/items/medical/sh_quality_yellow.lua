ITEM.name = "Качественные жёлтые таблетки"

ITEM.model = Model("models/willardnetworks/skills/pills3.mdl")

ITEM.description = "Интересные таблетки жёлтого цвета, на вкус они намного изысканней чем раньше. Они намного усилят ваше видение... Это паук на моей стене?"

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/pills.wav" 






ITEM.uses = 1

ITEM.boosts = {

    perception = 7

}



if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end