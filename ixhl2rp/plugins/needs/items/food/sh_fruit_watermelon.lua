
ITEM.name = "Арбуз"

ITEM.description = "Большая круглая ягода, ярко-розовая внутри!"

ITEM.category = "Еда"

ITEM.model = "models/willardnetworks/food/watermelon_unbreakable.mdl"

ITEM.useSound = "food/eat/watermelon.wav"

ITEM.openSound = "food/eat/watermelon_cut.wav"

ITEM.openedItem = "fruit_watermelon_slice" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirement = "melee_kitchenknife" -- same desc as above

ITEM.desccolor = Color(117, 155, 55)

ITEM.openRequirementAmount = 4

ITEM.hunger = 30

ITEM.thirst = 50

ITEM.cost = 32

ITEM.maxStock = 4

ITEM.width = 2

ITEM.height = 2

ITEM.spoil = false

ITEM.functions.Slice = {

    name = "Разделить",

	icon = "icon16/arrow_out.png",

	OnRun = function(item)

        local client = item.player

        local character = item.player:GetCharacter()

        local inventory = character:GetInventory()

        local requirementTable = ix.item.list[item.openRequirement]

        local requirementName = requirementTable.name or item.openRequirement

        
        if (item.openRequirement) then

            if !inventory:HasItem(item.openRequirement) then

                client:NotifyLocalized("Вам нужен "..requirementName.." чтобы разделать этот предмет.")

                return false

            end

        end
        
        client:EmitSound(item.openSound)

        -- Spawn the opened item if it exists
		local requirementAmount = item.openRequirementAmount or 1

        if (item.openedItem) then

            local openedItemName = ix.item.list[item.openedItem] and ix.item.list[item.openedItem].name or item.openedItem

            if (!inventory:Add(item.openedItem, requirementAmount)) then

                client:NotifyLocalized("Вам нужно "..requirementAmount.." свободных слота, чтобы разделать этот предмет.")

				return

            end
            
            client:NotifyLocalized("Вы разделили "..item.name.." и получили "..openedItemName)

        end
        
    end
}

