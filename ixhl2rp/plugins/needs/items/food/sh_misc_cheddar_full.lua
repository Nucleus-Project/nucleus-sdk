
ITEM.name = "Сыр чеддер"

ITEM.description = "Большой круг сыра чеддер."

ITEM.category = "Еда"

ITEM.model = "models/foodnhouseholditems/cheesewheel1b.mdl"

ITEM.useSound = "food/eat/cheese.wav"

ITEM.openSound = "food/eat/watermelon_cut.wav"

ITEM.openedItem = "misc_cheddar" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirement = "melee_kitchenknife" -- same desc as above

ITEM.desccolor = Color(214, 184, 34)

ITEM.openRequirementAmount = 6

ITEM.hunger = 60

ITEM.cost = 32

ITEM.maxStock = 2

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
        

        client:EmitSound(item.useSound)


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

