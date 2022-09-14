
ITEM.name = "Шприц с прозрачной жидкостью"

ITEM.description = "Шприц, наполненный прозрачной жидкостью внутри, при использовании можно ощутить сильное жжение в месте инъекции."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/medx.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "demon"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = 2,

    perception = -2,

    agility = 2,

    intelligence = -7

}


function ITEM:PopulateTooltip(tooltip)

    local data = tooltip:AddRow("data")

    data:SetBackgroundColor(derma.GetColor("Error", tooltip))

    data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

    data:SizeToContents()

end

