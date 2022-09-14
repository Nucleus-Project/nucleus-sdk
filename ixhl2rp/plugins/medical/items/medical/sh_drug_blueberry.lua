
ITEM.name = "Зеленый шприц"

ITEM.description = "Шприц, наполненный загадочной жидкостью зеленого цвета."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/hpsyringe.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "stimulant"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = -2,

    perception = 5,

    intelligence = 5

}


function ITEM:PopulateTooltip(tooltip)

		local data = tooltip:AddRow("data")

		data:SetBackgroundColor(derma.GetColor("Error", tooltip))

		data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")
		
		data:SizeToContents()

end


