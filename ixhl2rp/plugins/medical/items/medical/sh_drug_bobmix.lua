
ITEM.name = "«Улучшенный» Боб"

ITEM.description = "Выглядит почти как стандартная версия популярного напитка, вот только цвет и запах не внушают доверия. Такое точно не стоит пить..."

ITEM.category = "Химия"

ITEM.model = Model("models/willardnetworks/food/bobdrinks_can.mdl")

ITEM.useSound = "food/drink/can.wav" 

ITEM.junk = "trash_can"

ITEM.desccolor = Color(34, 153, 84)

ITEM.drug = "mix2"

ITEM.drugDel = math.Rand(60, 120)

ITEM.isDrug = true

ITEM.addiction = true

ITEM.addictionChance = 25

ITEM.sanity = 30

ITEM.damage = 7

ITEM.width = 1

ITEM.height = 1

ITEM.colorAppendix = {["green"] = "[Наркотик]: Ваш экран будет покрыт визуальными эффектами.\nИгроки смогут определить, находитесь ли Вы состоянии опьянения.", ["blue"] = "[РП]: Данный препарат позволяет Вам игнорировать FearRP."}

ITEM.boosts = {

    strength = 3,

    perception = 2,

    agility = -5,

    intelligence = -5

}

ITEM.exRender = true
