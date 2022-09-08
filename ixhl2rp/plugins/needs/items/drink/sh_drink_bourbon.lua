ITEM.uniqueID = "drink_bourbon"

ITEM.name = "Бурбон"

ITEM.description = "Это не виски, но виски. Тебе нравится?"

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/bourbon.mdl"

ITEM.cost = 50

ITEM.maxStock = 5

ITEM.thirst = -20

ITEM.alcohol = 50

ITEM.boosts = {

	strength = 4,

	perception = -2

}

ITEM.spoil = false

ITEM.useSound = "food/drink/bourbon.wav"

ITEM.desccolor = Color(175, 103, 17)

ITEM.openedItem = "drink_bourbon_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4

ITEM.capacity = 700

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	
