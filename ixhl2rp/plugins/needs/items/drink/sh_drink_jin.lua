
ITEM.name = "Бутылка джина"

ITEM.description = "Зеленоватая бутылка с символикой Союза Вселенных, содержащая в себе крепкий алкоголь."

ITEM.category = "Напитки (Алкоголь)"

ITEM.model = "models/bioshockinfinite/jin_bottle.mdl"

ITEM.width = 1

ITEM.height = 1

ITEM.thirst = -10

ITEM.alcohol = 50

ITEM.spoil = false

ITEM.desccolor = Color(0, 153, 0)

ITEM.boosts = {

	perception = 2,
	agility = 1
}

ITEM.useSound = "food/drink/vodka.wav"

ITEM.junk = "trash_bottle"

ITEM.capacity = 700

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.openedItem = "drink_jin_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4
