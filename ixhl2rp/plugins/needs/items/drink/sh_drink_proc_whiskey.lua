
ITEM.name = "Искусственный виски"

ITEM.description = "Это должно быть каким-то аналогом виски. Но на вкус это вовсе не виски."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/whiskey.mdl"

ITEM.cost = 7

ITEM.thirst = -25

ITEM.alcohol = 20

ITEM.spoil = false

ITEM.useSound = "food/drink/whiskey.wav"

ITEM.desccolor = Color(150, 123, 80)

ITEM.junk = "trash_bottle"

ITEM.capacity = 720

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	
ITEM.exRender = true

ITEM.openedItem = "drink_procwhiskey_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified
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

