
ITEM.name = "Рюмка водки"

ITEM.description = "Бокал крепкого спиртного напитка."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/mark2580/gtav/barstuff/glass_07.mdl"

ITEM.thirst = -13

ITEM.alcohol = 10

ITEM.boosts = {

	strength = -1,

	agility = 2

}

ITEM.spoil = false

ITEM.useSound = "food/drink/vodka.wav"

ITEM.desccolor = Color(133, 133, 133)

ITEM.capacity = 125

ITEM.dropSound = {

	"nucleus/ui/glassmove.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.exRender = true

function ITEM:GetColor()

    return self:GetData("color", Color(36, 36, 36))
	
end

