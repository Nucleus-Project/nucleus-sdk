
ITEM.name = "Виски"

ITEM.description = "Крепкий алкогольный напиток с привкусом дуба. Не обожигтесь!"

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/whiskey.mdl"

ITEM.cost = 45

ITEM.maxStock = 5

ITEM.alcohol = 55

ITEM.thirst = -40

ITEM.boosts = {

	strength = 3,

	perception = 1,
	
	intelligence = -2
}
ITEM.spoil = false

ITEM.useSound = "food/drink/whiskey.wav"

ITEM.junk = "trash_bottle"

ITEM.capacity = 720

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.openedItem = "drink_whiskey_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4
