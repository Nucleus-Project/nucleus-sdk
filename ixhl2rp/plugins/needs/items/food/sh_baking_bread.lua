
ITEM.name = "Батон хлеба"

ITEM.description = "Батон мягкого белого хлеба."

ITEM.category = "Еда"

ITEM.model = "models/willardnetworks/food/bread_loaf.mdl"

ITEM.useSound = "food/eat/tost.wav"

ITEM.openSound = "food/eat/bread_cut.wav" 

ITEM.openedItem = "baking_bread_slice" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirement = "melee_kitchenknife" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.desccolor = Color(214, 156, 31)

ITEM.openRequirementAmount = 4

ITEM.hunger = 32

ITEM.width = 2

ITEM.height = 1

ITEM.spoil = false

ITEM.boosts = {

	strength = 2,

}


ITEM.functions.Slice = {

    name = "Разрезать",

	icon = "tab/inventory/icon16/slice.png",

	OnRun = function(item)

        local client = item.player

        local character = item.player:GetCharacter()

        local inventory = character:GetInventory()

        local requirementTable = ix.item.list[item.openRequirement]
        
        local requirementName = requirementTable.name or item.openRequirement
        
        if (item.openRequirement) then

            local openerItem = inventory:HasItem(item.openRequirement)

            if !openerItem then

                client:NotifyLocalized("Вам нужен "..requirementName.." чтобы разделать этот предмет.")
              
                return false
            else
                if (openerItem.isTool) then
              
                    openerItem:DamageDurability(1)
              
                end
         
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

