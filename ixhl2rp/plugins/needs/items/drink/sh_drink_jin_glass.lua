
ITEM.name = "Бокал джина"

ITEM.description = "Бокал крепкого алкогольного напитка."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/mark2580/gtav/barstuff/glass_07.mdl"

ITEM.thirst = -5

ITEM.alcohol = 10

ITEM.boosts = {

	perception = 1
}

ITEM.useSound = "food/drink/coffee.wav"

ITEM.desccolor = Color(0, 72, 255)

ITEM.spoil = false


ITEM.capacity = 175

ITEM.dropSound = {

	"nucleus/ui/glassmove.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

function ITEM:GetColor()
    return self:GetData("color", Color(0, 72, 255))
end

