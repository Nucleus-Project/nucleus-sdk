
ITEM.name = "Бутылка рома"

ITEM.description = "Бутылка коричневого цвета, наполненная довоенным ромом."

ITEM.category = "Напитки (Алкоголь)"

ITEM.model = "models/mosi/fallout4/props/alcohol/rum.mdl"

ITEM.width = 1

ITEM.height = 1

ITEM.thirst = -12

ITEM.alcohol = 60

ITEM.hunger = 2

ITEM.boosts = {
	strength = 2,
	perception = 1,
	intelligence = -1
}

ITEM.spoil = false

ITEM.useSound = "food/drink/whiskey.wav"

ITEM.desccolor = Color(153, 102, 0)

ITEM.junk = "trash_bottle"

ITEM.capacity = 720

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.openedItem = "drink_rom_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified
ITEM.openRequirementAmount = 4
