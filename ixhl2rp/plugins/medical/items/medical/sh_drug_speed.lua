
ITEM.name = "Светящийся настой"

ITEM.description = "Настойка из инопланетной флоры. Свечение прямо так и манит..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/props/xenpotion3.mdl")

ITEM.useSound = "food/drink/coffee.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "meth"

ITEM.drugDel = 10

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = -7,

    perception = 5,

    agility = -7,

    intelligence = 5

}


function ITEM:PopulateTooltip(tooltip)
		local data = tooltip:AddRowAfter("buffs", "drugs")

        data:SetBackgroundColor(derma.GetColor("Error", tooltip))

        data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

        data:SizeToContents()

end

