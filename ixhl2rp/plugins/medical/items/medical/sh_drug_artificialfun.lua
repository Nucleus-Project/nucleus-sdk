
ITEM.name = "Загадочная микстура"

ITEM.description = "Небольшая пробирка, плотно закрытая крышкой сверху, будто пытаясь предупредить о чем-то."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/chemical_flask3.mdl")

ITEM.useSound = "medecine/mix.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "mix"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

	strength = 5,

	perception = -3,

	intelligence = -3
}


function ITEM:PopulateTooltip(tooltip)

	local data = tooltip:AddRow("data")

	data:SetBackgroundColor(derma.GetColor("Error", tooltip))

	data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

	data:SizeToContents()

end

