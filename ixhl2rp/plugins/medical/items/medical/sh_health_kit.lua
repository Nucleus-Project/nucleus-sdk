

ITEM.name = "Современная аптечка"

ITEM.model = Model("models/items/healthkit.mdl")

ITEM.description = "Современный аптечный набор состоящий из флакона биогеля, набора бинтов и других небольших медицинских приспособлений."

ITEM.category = "Медицина"

ITEM.width = 1

ITEM.height = 1

ITEM.useSound = "medecine/surgical_kit.wav" 






ITEM.uses = 2

ITEM.healing = {

	bandage = 75,

	disinfectant = 35,

	painkillers = 80

}



function ITEM:GetLevel(action, character, skillLevel, target)

	return (character:GetPlayer():IsCombine() and 10) or 40

end





