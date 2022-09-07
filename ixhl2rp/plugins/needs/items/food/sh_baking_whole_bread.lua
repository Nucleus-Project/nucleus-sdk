ITEM.uniqueID = "baking_whole_bread"

ITEM.name = "Цельный хлеб"

ITEM.description = "Целая буханка свежего хлеба, готовая к нарезке или употреблению."

ITEM.category = "Еда"

ITEM.width = 2

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/bread_loaf.mdl"

ITEM.hunger = 60

ITEM.boosts = {

	strength = 5,

	perception = 2,

	agility = 3

}

ITEM.spoil = true








ITEM.useSound = "food/eat/sandwich.wav"

ITEM.openedItem = "baking_half_whole" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 2

ITEM.openRequirement = "tool_knife" -- same desc as above


