
ITEM.name = "Рюмка водки"

ITEM.description = "Рюмка с искусственной водкой."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/mark2580/gtav/barstuff/glass_07.mdl"

ITEM.thirst = -8

ITEM.alcohol = 6

ITEM.spoil = false

ITEM.useSound = "food/drink/coffee.wav"

ITEM.desccolor = Color(150, 123, 80)

ITEM.capacity = 175

ITEM.dropSound = {

	"nucleus/ui/glassmove.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

function ITEM:GetColor()

    return self:GetData("color", Color(36, 36, 36))

end

