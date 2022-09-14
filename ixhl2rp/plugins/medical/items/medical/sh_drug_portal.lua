
ITEM.name = "Дебафф от Портального Шторма"

ITEM.description = "Админский предмет. Если этот предмет будет найден у игрока, то в рядах администрации начнется резня."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/bobdrinks_can.mdl")

ITEM.useSound = "food/drink/can.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "debuff"

ITEM.maxStackSize = 4

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = -5,

    perception = -5,

    agility = -5,

    intelligence = -5

}


function ITEM:PopulateTooltip(tooltip)

		local data = tooltip:AddRow("data")

		data:SetBackgroundColor(derma.GetColor("Error", tooltip))

		data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

		data:SizeToContents()

end

