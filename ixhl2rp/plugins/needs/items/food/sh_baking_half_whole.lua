ITEM.uniqueID = "baking_half_whole"

ITEM.name = "Хлеб нарезанный"

ITEM.description = "Половинки буханки хлеба готовы к употреблению"

ITEM.category = "Еда"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/bread_loaf.mdl"

ITEM.hunger = 30

ITEM.boosts = {

	strength = 3,

	perception = 2,

	agility = 2

}

ITEM.spoil = true






ITEM.useSound = "food/eat/sandwich.wav"

ITEM.openedItem = "baking_whole_slice" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4

ITEM.openRequirement = "tool_knife" -- same desc as above

