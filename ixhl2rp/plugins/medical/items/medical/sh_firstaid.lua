

ITEM.name = "Аптечка"

ITEM.model = Model("models/willardnetworks/skills/medkit.mdl")

ITEM.description = "Старая аптечка, которую часто можно было найти в машинах скорой помощи во времена до 7 часовой войны. По прежнему сгодится для медицинской помощи."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/surgical_kit.wav" 






ITEM.uses = 2

ITEM.healing = {

	bandage = 35,

	disinfectant = 8,

	painkillers = 50

}



function ITEM:GetLevel(action, character, skillLevel, target)

	return (character:GetPlayer():IsCombine() and 10) or 30

end