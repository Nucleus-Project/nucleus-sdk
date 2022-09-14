
ITEM.name = "Бутылка шампанского"

ITEM.description = "На вид самая обыкновенная бутылка известного алкогольного напитка."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/prop_bar_bottle_a.mdl")

ITEM.useSound = "food/drink/champagne.wav" 

ITEM.junk = "trash_bottle"

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "ozz"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = -3,
    perception = 5,

    agility =-3,

    intelligence = 5

}


function ITEM:PopulateTooltip(tooltip)

    local data = tooltip:AddRow("data")
		data:SetBackgroundColor(derma.GetColor("Error", tooltip))

        data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

        data:SizeToContents()

    end


