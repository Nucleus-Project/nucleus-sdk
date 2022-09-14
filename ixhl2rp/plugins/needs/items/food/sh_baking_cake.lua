
ITEM.name = "Торт"

ITEM.description = "Большой праздничный торт. Небольшой огонёк радости в этом мире.."

ITEM.category = "Еда"

ITEM.model = "models/foodnhouseholditems/cake.mdl"

ITEM.useSound = "npc/barnacle/barnacle_crunch3.wav"

ITEM.openSound = "food/eat/bread_cut.wav" 

ITEM.openRequirement = "melee_kitchenknife" -- same desc as below

ITEM.openedItem = "baking_cake_slice" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.desccolor = Color(31, 214, 178)

ITEM.openRequirementAmount = 5

ITEM.hunger = 70

ITEM.width = 2

ITEM.height = 2

ITEM.spoil = false

ITEM.boosts = {

	perception = 3,

	agility = 2,

	intelligence = 3

}



ITEM.functions.Slice = {

    name = "Разрезать",

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
            
                client:NotifyLocalized("Вам нужно "..requirementAmount.." свободных слотов, чтобы разделать этот предмет.")
			
                return
          
            end
            
         
            client:NotifyLocalized("Вы разделали "..item.name.." и получили "..openedItemName)
       
        end
  
    end

}

