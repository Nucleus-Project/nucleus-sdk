
ITEM.name = "Водка"

ITEM.description = "Бутылка крепкого алкогольного напитка."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/vodka.mdl"

ITEM.cost = 35

ITEM.maxStock = 4

ITEM.alcohol = 50

ITEM.thirst = -40

ITEM.boosts = {

	strength = -2,

	agility = 4

}

ITEM.spoil = false

ITEM.useSound = "food/drink/vodka.wav"

ITEM.desccolor = Color(133, 133, 133)

ITEM.junk = "trash_bottle"

ITEM.capacity = 500

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.openedItem = "drink_vodka_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4

ITEM.functions.Share = {
    name = "Разделить",
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

