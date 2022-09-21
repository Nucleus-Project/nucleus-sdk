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

ITEM.exRender = true

ITEM.spoil = false

ITEM.useSound = "food/drink/bourbon.wav"

ITEM.desccolor = Color(175, 103, 17)

ITEM.openedItem = "drink_bourbon_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4

ITEM.functions.Share = {
    name = "Разлить",
	
	icon = "tab/inventory/icon16/share.png",

	OnRun = function(item)

        local client = item.player

        local character = item.player:GetCharacter()

        local inventory = character:GetInventory()

        
        client:EmitSound("food/drink/wine_pouring.wav")

        -- Spawn the opened item if it exists
		local requirementAmount = item.openRequirementAmount or 1
        if (item.openedItem) then
            local openedItemName = ix.item.list[item.openedItem] and ix.item.list[item.openedItem].name or item.openedItem
            if (!inventory:Add(item.openedItem, requirementAmount)) then
                client:NotifyLocalized("Вам нужно "..requirementAmount.." свободных слота, чтобы получить бокалы напитка.")
				return
            end
            
            client:NotifyLocalized("Вы разделили "..item.name.." и получили "..openedItemName)
        end
    end
}

ITEM.capacity = 700


ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	
