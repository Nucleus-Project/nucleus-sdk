
ITEM.name = "«Третий глаз»"

ITEM.description = "Шприц со странной жидкостью внутри. После применения окружающее вас пространство выглядит более открытым..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/skills/pyscho.mdl")

ITEM.useSound = "medecine/syringe.wav" 

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "eye"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength =-3,

    perception = 5,

    agility = -3,

    intelligence = -3

}


function ITEM:PopulateTooltip(tooltip)

    local data = tooltip:AddRow("data")

    data:SetBackgroundColor(derma.GetColor("Error", tooltip))

    data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

    data:SizeToContents()

end

