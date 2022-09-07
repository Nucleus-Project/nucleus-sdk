

ITEM.name = "Хирургический набор"

ITEM.model = Model("models/willardnetworks/skills/surgicalkit.mdl")

ITEM.description = "Красная сумка которая раскладывается чтобы увидеть весь ассортимент хирургических инструментов. Используется профессионалами в медицине для немедленной операции."

ITEM.category = "Медицина"

ITEM.uses = 2

ITEM.useSound = "medecine/surgical_kit.wav" 



ITEM.healing = {

	bandage = 50,

	disinfectant = 13,

	painkillers = 80

}



function ITEM:GetLevel(action, character, skillLevel, target)

	return (character:GetPlayer():IsCombine() and 10) or 30

end