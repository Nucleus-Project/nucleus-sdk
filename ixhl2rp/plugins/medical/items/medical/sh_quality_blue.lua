ITEM.name = "Качественные синие таблетки"

ITEM.model = Model("models/willardnetworks/skills/pills5.mdl")

ITEM.description = "Интересные таблетки синего цвета, на вкус они намного изысканней чем раньше. Они сделают вас очень умным... Знания так и будут носится по всей голове."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/pills.wav" 






ITEM.uses = 1

ITEM.boosts = {

	intelligence = 7

}



if (CLIENT) then

	function ITEM:PaintOver(item, w, h)

		surface.SetDrawColor(255, 78, 69, 100)

		surface.DrawOutlinedRect(1, 1, w - 2, h - 2)

	end

end