
ITEM.name = "Странная баночка таблеток"

ITEM.description = "Небольшая баночка неизвестных таблеток. На обратной стороне маркером нарисован череп."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/daytripper.mdl")

ITEM.useSound = "medecine/pillsbottle.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "nine"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.maxStackSize = 8

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	strength = 5,

	perception = -7

}


function ITEM:PopulateTooltip(tooltip)

	local data = tooltip:AddRow("data")

	data:SetBackgroundColor(derma.GetColor("Error", tooltip))

	data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

	data:SizeToContents()

end


