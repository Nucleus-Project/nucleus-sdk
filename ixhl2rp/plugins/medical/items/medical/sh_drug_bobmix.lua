
ITEM.name = "«Улучшенный» Боб"

ITEM.description = "Выглядит почти как стандартная версия популярного напитка, вот только цвет и запах не внушают доверия. Такое точно не стоит пить..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/bobdrinks_can.mdl")

ITEM.useSound = "food/drink/can.wav" 

ITEM.junk = "trash_can"

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "mix2"

ITEM.drugDel = 10

ITEM.damage = 45

ITEM.width = 1

ITEM.height = 1

ITEM.boosts = {

    strength = 3,

    perception = 2,

    agility = -5,

    intelligence = -5

}


function ITEM:PopulateTooltip(tooltip)

    local data = tooltip:AddRow("data")

    data:SetBackgroundColor(derma.GetColor("Error", tooltip))

    data:SetText("[Наркотик]: Использование предмета наложит на ваш экран визуальные эффекты.")

    data:SizeToContents()

end

