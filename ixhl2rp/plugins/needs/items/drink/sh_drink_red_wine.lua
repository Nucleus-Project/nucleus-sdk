ITEM.uniqueID = "drink_red_wine"

ITEM.name = "Красное вино"

ITEM.description = "Редкий и дорогой товар."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/red_wine.mdl"

ITEM.thirst = -70

ITEM.alcohol = 25

ITEM.boosts = {

	agility = 4,

	intelligence = 4,

	perception = 1

}

ITEM.capacity = 800

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	


ITEM.useSound = "food/drink/wine.wav"

ITEM.desccolor = Color(158, 24, 24)

ITEM.junk = "trash_bottle"

ITEM.openedItem = "drink_red_wine_glass" -- the uniqueID e.g what comes after 'sh_' in the file name unless ITEM.uniqueID is specified

ITEM.openRequirementAmount = 4



ITEM.functions.Share = {

    name = "Разлить по бокалам",
	
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

                client:NotifyLocalized("Вам нужно "..requirementAmount.." inventory spaces to pour 3 wine glasses.")

				return

            end

            

            client:NotifyLocalized("Вы налили "..item.name.." и получили "..openedItemName)

        end

    end

}