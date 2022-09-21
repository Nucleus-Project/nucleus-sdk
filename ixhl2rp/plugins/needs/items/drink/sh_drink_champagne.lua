ITEM.uniqueID = "drink_champagne"

ITEM.name = "Бутылка игристого шампанского"

ITEM.description = "По слухам, шампанское все еще пьют в высоких кругах, но в наши дни это очень престижное и редкое угощение."

ITEM.category = "Напитки (Алкоголь)"

ITEM.width = 1

ITEM.height = 1

ITEM.model = "models/willardnetworks/food/prop_bar_bottle_a.mdl"

ITEM.thirst = -25

ITEM.alcohol = 30

ITEM.boosts = {

    perception = 3,

    agility = 3,

	intelligence = 5

}

ITEM.capacity = 800

ITEM.dropSound = {

	"nucleus/ui/movingalcohol1.wav",

	"nucleus/ui/movingalcohol2.wav",

	"nucleus/ui/movingalcohol3.wav",

	
}	

ITEM.exRender = true

ITEM.useSound = "food/drink/champagne.wav"

ITEM.desccolor = Color(232, 212, 45)

ITEM.junk = "trash_bottle"

ITEM.openedItem = "drink_champagne_glass"

ITEM.openRequirementAmount = 3



ITEM.functions.Share = {

    name = "Разлить по бокалам",
	
	icon = "tab/inventory/icon16/share.png",

    OnRun = function(item)

        local client = item.player

        local character = item.player:GetCharacter()

        local inventory = character:GetInventory()

        

        client:EmitSound("food/drink/champagne_pouring.wav")



        -- Spawn the opened item if it exists

		local requirementAmount = item.openRequirementAmount or 1

        if (item.openedItem) then

            local openedItemName = ix.item.list[item.openedItem] and ix.item.list[item.openedItem].name or item.openedItem

            if (!inventory:Add(item.openedItem, requirementAmount)) then

                client:NotifyLocalized("Вам нужно "..requirementAmount.." места в рюкзаке для трех бокалов.")

				return

            end

            

            client:NotifyLocalized("Вы налили "..item.name.." и получили "..openedItemName)

        end

    end

}